.class public final Lcom/oplus/aiunit/vision/y7b0;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditUiBean.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qib0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p20

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 1
    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_c

    .line 2
    sget-object v16, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;->DEFAULT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    move-object/from16 v4, v16

    goto :goto_c

    :cond_c
    move-object/from16 v4, p14

    :goto_c
    const/high16 v17, 0x10000

    and-int v17, v2, v17

    if-eqz v17, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    const/high16 v17, 0x20000

    and-int v17, p20, v17

    if-eqz v17, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const/high16 v17, 0x40000

    and-int v17, p20, v17

    if-eqz v17, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v17, 0x80000

    and-int v17, p20, v17

    if-eqz v17, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v17, 0x100000

    and-int v17, p20, v17

    if-eqz v17, :cond_11

    const/16 v21, 0x0

    :goto_11
    move-object/from16 v16, v2

    goto :goto_12

    :cond_11
    move-object/from16 v21, p19

    goto :goto_11

    .line 3
    :goto_12
    const-string v2, "editAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aiContent"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changeBackgroundType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, v0, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 7
    iput-object v5, v0, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    .line 8
    iput-object v6, v0, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 11
    iput-object v9, v0, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    .line 13
    iput-object v11, v0, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    .line 14
    iput-object v12, v0, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 15
    iput-object v13, v0, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    move-object/from16 v1, v16

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    move-object/from16 v1, v18

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    move-object/from16 v1, v19

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    move-object/from16 v1, v20

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    move-object/from16 v1, v21

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/y7b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/y7b0;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 129
    .line 130
    if-eq v1, v2, :cond_c

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    .line 177
    .line 178
    if-eq v0, v1, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_16

    .line 234
    .line 235
    :goto_0
    const/4 p0, 0x0

    .line 236
    return p0

    .line 237
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 238
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit16 v1, v1, 0x3c1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v1, v3

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    add-int/2addr v1, v3

    .line 95
    mul-int/2addr v1, v2

    .line 96
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v3, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_6
    add-int/2addr v1, v3

    .line 107
    mul-int/lit16 v1, v1, 0x3c1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    add-int/2addr v1, v3

    .line 120
    mul-int/2addr v1, v2

    .line 121
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_8
    add-int/2addr v1, v3

    .line 132
    mul-int/2addr v1, v2

    .line 133
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v1, v3

    .line 144
    mul-int/2addr v1, v2

    .line 145
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v1

    .line 152
    mul-int/2addr v3, v2

    .line 153
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    move v1, v0

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_a
    add-int/2addr v3, v1

    .line 164
    mul-int/2addr v3, v2

    .line 165
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    move v1, v0

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_b
    add-int/2addr v3, v1

    .line 176
    mul-int/2addr v3, v2

    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    move v1, v0

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_c
    add-int/2addr v3, v1

    .line 188
    mul-int/2addr v3, v2

    .line 189
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    move v1, v0

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_d
    add-int/2addr v3, v1

    .line 200
    mul-int/2addr v3, v2

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 202
    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_e
    add-int/2addr v3, v0

    .line 211
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkJson(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", editAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textSourceType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", aiContent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", aiContentIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", logoBitmap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmapResId=null, position="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", textSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", backgroundColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->j:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", styleName=null, color="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", colorP3="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", textureResPath="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", changeBackgroundType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", colors="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", gradientOrientation="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gradientPositions="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", coordinateArray="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7b0;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", themeEditBeanList="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7b0;->s:Ljava/util/List;

    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
