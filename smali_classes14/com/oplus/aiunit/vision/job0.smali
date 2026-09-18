.class public final Lcom/oplus/aiunit/vision/job0;
.super Ljava/lang/Object;
.source "WatermarkUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:Lcom/oplus/aiunit/vision/k7b0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/y970;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/y970;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x7ffffff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v18}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6

    move v11, v6

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a

    move v15, v6

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_b

    move v10, v6

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    const/16 v16, -0x1

    move/from16 v17, v16

    goto :goto_c

    :cond_c
    move/from16 v17, p13

    :goto_c
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    move/from16 v18, v6

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move/from16 v19, v6

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move/from16 v20, v6

    goto :goto_f

    :cond_f
    move/from16 v20, p16

    :goto_f
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    .line 3
    :goto_10
    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 6
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 7
    iput-object v3, v0, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    .line 8
    iput v5, v0, Lcom/oplus/aiunit/vision/job0;->d:I

    .line 9
    iput v7, v0, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 10
    iput-object v8, v0, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 11
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 12
    iput v11, v0, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 13
    iput v12, v0, Lcom/oplus/aiunit/vision/job0;->i:I

    .line 14
    iput-object v13, v0, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 15
    iput v14, v0, Lcom/oplus/aiunit/vision/job0;->k:I

    .line 16
    iput v15, v0, Lcom/oplus/aiunit/vision/job0;->l:I

    .line 17
    iput v10, v0, Lcom/oplus/aiunit/vision/job0;->m:I

    .line 18
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/job0;->n:Z

    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 21
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 22
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    move/from16 v2, v17

    .line 26
    iput v2, v0, Lcom/oplus/aiunit/vision/job0;->v:I

    move/from16 v6, v18

    .line 27
    iput v6, v0, Lcom/oplus/aiunit/vision/job0;->w:I

    move/from16 v6, v19

    .line 28
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/job0;->x:Z

    move/from16 v6, v20

    .line 29
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 30
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/job0;->z:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/job0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/job0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->d:I

    .line 42
    .line 43
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 78
    .line 79
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->i:I

    .line 86
    .line 87
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->i:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->k:I

    .line 106
    .line 107
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->k:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->l:I

    .line 114
    .line 115
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->l:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->m:I

    .line 122
    .line 123
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->m:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->n:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/job0;->n:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_f

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_10
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_17
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->v:I

    .line 225
    .line 226
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->v:I

    .line 227
    .line 228
    if-eq v0, v1, :cond_18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_18
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->w:I

    .line 232
    .line 233
    iget v1, p1, Lcom/oplus/aiunit/vision/job0;->w:I

    .line 234
    .line 235
    if-eq v0, v1, :cond_19

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 239
    .line 240
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 241
    .line 242
    if-eq v0, v1, :cond_1a

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 246
    .line 247
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 248
    .line 249
    if-eq v0, v1, :cond_1b

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1b
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 253
    .line 254
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 255
    .line 256
    if-eq p0, p1, :cond_1c

    .line 257
    .line 258
    :goto_0
    const/4 p0, 0x0

    .line 259
    return p0

    .line 260
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 261
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->d:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->i:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->k:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->l:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->m:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->n:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit16 v0, v0, 0x3c1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_5
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    move v2, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_6
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_7
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_8
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_9
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->v:I

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lcom/oplus/aiunit/vision/job0;->w:I

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    add-int/2addr p0, v0

    .line 222
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/job0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/job0;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/job0;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/job0;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/job0;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/job0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/job0;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/job0;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/job0;->x:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 24
    .line 25
    iget-boolean v12, p0, Lcom/oplus/aiunit/vision/job0;->z:Z

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "WatermarkUiBean(id="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", needShowPrivacyDialog="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", privacyContentText="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", privacyLastSelectPosition="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->d:I

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", springLastSelectPosition="

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->e:I

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", springCustomInfo="

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", springOnlySave="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/job0;->g:Z

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", iconSelectedViewId="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->h:I

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", iconSelectedPosition="

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->i:I

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", normalCustomInfo="

    .line 116
    .line 117
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/job0;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", iconUnselectedViewId="

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->k:I

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", iconUnselectedPosition="

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->l:I

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", iconClickViewId="

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->m:I

    .line 151
    .line 152
    const-string v1, ", isSupportFormatForHassel="

    .line 153
    .line 154
    const-string v14, ", currentWatermarkInfo="

    .line 155
    .line 156
    invoke-static {v1, v14, v0, v2, v13}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", textureSize=null, watermarkTypeList="

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", displayInfoMenuData="

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", privacyWatermarkMenuData="

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", springWatermarkMenuData="

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", positionMenuDate="

    .line 195
    .line 196
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", fontSizeMenuDate="

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", springItemIndex="

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/oplus/aiunit/vision/job0;->v:I

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", springItemTextId="

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget p0, p0, Lcom/oplus/aiunit/vision/job0;->w:I

    .line 226
    .line 227
    const-string v0, ", isNormalListVisible="

    .line 228
    .line 229
    const-string v1, ", isNormalWatermarkVisible="

    .line 230
    .line 231
    invoke-static {v0, v1, p0, v10, v13}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, ", isDefaultNormalWatermark="

    .line 238
    .line 239
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, ")"

    .line 246
    .line 247
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
