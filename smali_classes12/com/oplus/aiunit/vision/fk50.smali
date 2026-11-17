.class public final Lcom/oplus/aiunit/vision/fk50;
.super Ljava/lang/Object;
.source "StickerUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v13, 0xffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V
    .locals 27

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move v15, v2

    goto :goto_6

    :cond_6
    move/from16 v15, p7

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p8

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p9

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v23, v2

    goto :goto_9

    :cond_9
    move/from16 v23, p10

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v24, v2

    goto :goto_a

    :cond_a
    move/from16 v24, p11

    :goto_a
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move/from16 v25, v2

    goto :goto_b

    :cond_b
    move/from16 v25, p12

    :goto_b
    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v2, p0

    .line 28
    invoke-direct/range {v2 .. v26}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;ZLjava/lang/Integer;ZZZZZZIZILjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;ZLjava/lang/Integer;ZZZZZZIZILjava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZZZZIZI",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 11
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 12
    iput-object p10, p0, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 13
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 15
    iput-boolean p13, p0, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/oplus/aiunit/vision/fk50;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->p:Z

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/fk50;->q:I

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->r:Z

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/fk50;->s:I

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->u:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->v:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->w:Z

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fk50;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/fk50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/fk50;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/fk50;->q:I

    .line 154
    .line 155
    iget v3, p1, Lcom/oplus/aiunit/vision/fk50;->q:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 168
    .line 169
    iget v3, p1, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->u:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->u:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->v:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->v:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_18

    .line 204
    .line 205
    return v2

    .line 206
    :cond_18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fk50;->x:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fk50;->x:Z

    .line 209
    .line 210
    if-eq p0, p1, :cond_19

    .line 211
    .line 212
    return v2

    .line 213
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->p:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lcom/oplus/aiunit/vision/fk50;->q:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v2, p0, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_7
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->u:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->v:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fk50;->x:Z

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fk50;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fk50;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/fk50;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fk50;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/fk50;->k:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/fk50;->l:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/fk50;->m:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/fk50;->n:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/fk50;->o:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/vision/fk50;->q:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/fk50;->r:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/fk50;->s:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    const-string v14, "StickerUiBean(id="

    .line 36
    .line 37
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stickerItemList="

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", stickerCategoryList="

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", viewPagerCurrentPos="

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", currentStickerMaps="

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", stickerItem="

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", stickerDrawable="

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->g:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", stickerView="

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 101
    .line 102
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isStickerManageState="

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fk50;->i:Z

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", downloadProgress="

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->j:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", shouldOnlyLoadImage="

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isSupportCollageLiveSticker="

    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isSupportLiveSticker="

    .line 139
    .line 140
    const-string v2, ", isSupportLiveContentEdit="

    .line 141
    .line 142
    invoke-static {v15, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", isOliveEditScene="

    .line 146
    .line 147
    const-string v2, ", hasOliveSticker="

    .line 148
    .line 149
    invoke-static {v15, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fk50;->p:Z

    .line 153
    .line 154
    const-string v2, ", displayingLiveStickerCountOnCanvas="

    .line 155
    .line 156
    const-string v3, ", isStickerMattingEntryEnabled="

    .line 157
    .line 158
    invoke-static {v2, v3, v11, v1, v15}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", maxAllowedToAddStickerCount="

    .line 162
    .line 163
    const-string v2, ", canvasInstanceId="

    .line 164
    .line 165
    invoke-static {v1, v2, v13, v12, v15}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", unselectAfterStickerPlaced="

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fk50;->u:Z

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", deferStickerFocus="

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fk50;->v:Z

    .line 189
    .line 190
    const-string v2, ", isBaseImageStatic="

    .line 191
    .line 192
    const-string v3, ", hideStickerIcon="

    .line 193
    .line 194
    move/from16 v4, v16

    .line 195
    .line 196
    invoke-static {v15, v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/fk50;->x:Z

    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    invoke-static {v15, v0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
