.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;
.super Ljava/lang/Object;
.source "StickerEditUiBean.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

.field public final b:I

.field public final c:F

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ky40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v15, 0x7fff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->access$getDefaultStrokeStyles$cp()Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    move v13, v10

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v10, p13

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    .line 6
    :goto_d
    const-string v7, "id"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "strokeStyle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "availableStrokeStyles"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 9
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 10
    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 11
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 12
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 14
    iput v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    .line 15
    iput v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 16
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 17
    iput-boolean v13, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 18
    iput-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 19
    iput-object v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 20
    iput v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 21
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->n:Ljava/util/Map;

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
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    .line 72
    .line 73
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 79
    .line 80
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 114
    .line 115
    if-eq v0, v1, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 130
    .line 131
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->n:Ljava/util/Map;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->n:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_10

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

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
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 68
    .line 69
    const/16 v4, 0x3c1

    .line 70
    .line 71
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->n:Ljava/util/Map;

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "StickerEditUiBean(id="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", strokeColor="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", strokeWidth="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->c:F

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", strokeStyle="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", selectedStickerId="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", selectedStickerTag="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", selectedColorIndex="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->g:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", selectedStyleIndex="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->h:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", availableStrokeStyles="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isOLiveSticker=null, isClassicSticker="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->j:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", layerAction="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", newLayerOrderList="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", currentLayerIndex="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->m:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", allStickerStates="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->n:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
