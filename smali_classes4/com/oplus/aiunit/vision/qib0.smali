.class public final Lcom/oplus/aiunit/vision/qib0;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dgb0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/oplus/aiunit/vision/fas;

.field public r:Lcom/oplus/aiunit/vision/y7b0;

.field public s:Landroid/graphics/Bitmap;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3ffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 3
    :cond_0
    sget-object p2, Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;->WHITE:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string/jumbo v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frameBackgroundColor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "styleSupportBgColors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 13
    iput p2, p0, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qib0;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qib0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/qib0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 66
    .line 67
    iget v1, p1, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 83
    .line 84
    iget v2, p1, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 91
    .line 92
    iget v2, p1, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 131
    .line 132
    iget v2, p1, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_10

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_10
    iget v1, p0, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 159
    .line 160
    iget v2, p1, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 166
    .line 167
    iget v2, p1, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_18

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_19

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 242
    .line 243
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 244
    .line 245
    if-eq v0, v1, :cond_1a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1a
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qib0;->v:Z

    .line 249
    .line 250
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/qib0;->v:Z

    .line 251
    .line 252
    if-eq p0, p1, :cond_1b

    .line 253
    .line 254
    :goto_0
    const/4 p0, 0x0

    .line 255
    return p0

    .line 256
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 257
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 50
    .line 51
    const/16 v4, 0x3c1

    .line 52
    .line 53
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v4

    .line 117
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v2, p0, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fas;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_6
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y7b0;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_7
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_8
    add-int/2addr v0, v2

    .line 176
    mul-int/lit16 v0, v0, 0x745f

    .line 177
    .line 178
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_9
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qib0;->v:Z

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v0

    .line 202
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qib0;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/qib0;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 28
    .line 29
    iget v14, v0, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qib0;->q:Lcom/oplus/aiunit/vision/fas;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qib0;->s:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/qib0;->u:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move/from16 v22, v13

    .line 58
    .line 59
    const-string v13, "WatermarkPersonalizedEditUiBean(id="

    .line 60
    .line 61
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", watermarkStyleId="

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", frameBackgroundColor="

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", styleSupportBgColors="

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", colorfulBgBitmap="

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", deletePosition="

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", addPictureItem=null, picSelectedPosition="

    .line 108
    .line 109
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", textSelectedPosition="

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lcom/oplus/aiunit/vision/qib0;->h:I

    .line 121
    .line 122
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", pictureEditList="

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textureEditList="

    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isAllSolidColor="

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", textureSelectedPosition="

    .line 150
    .line 151
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", textEditList="

    .line 158
    .line 159
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", customTextItem=null, compositionSelectedPosition="

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", compositionTextSize="

    .line 171
    .line 172
    const-string v2, ", compositionEditList="

    .line 173
    .line 174
    move/from16 v3, v22

    .line 175
    .line 176
    invoke-static {v3, v14, v1, v2, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", operatingAnimatorUpdater="

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", changeJson="

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", cameraPreviewBitmap="

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", cameraPreviewSize=null, appUiConfig=null, greetings="

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v20

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", isFromWatermarkPersonalizedEdit="

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v1, v21

    .line 230
    .line 231
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", addWatermarkUnderway="

    .line 235
    .line 236
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qib0;->v:Z

    .line 240
    .line 241
    const-string v1, ")"

    .line 242
    .line 243
    invoke-static {v15, v0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
