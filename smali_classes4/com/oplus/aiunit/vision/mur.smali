.class public final Lcom/oplus/aiunit/vision/mur;
.super Ljava/lang/Object;
.source "OliveUiBean.kt"


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

.field public F:Z

.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

.field public b:J

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/i8r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJLjava/util/List;Ljava/util/List;JJZZZZZZZZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;ILjava/lang/String;FJJJILjava/lang/String;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/i8r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJZZZZZZZZZ",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;",
            "I",
            "Ljava/lang/String;",
            "FJJJI",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p27

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thumbnailList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adsorbentList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "slowMotionState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 8
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 9
    iput-wide p10, p0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    move-wide/from16 p1, p14

    .line 12
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mur;->j:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mur;->k:J

    move/from16 p1, p18

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->l:Z

    move/from16 p1, p19

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->m:Z

    move/from16 p1, p20

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->n:Z

    move/from16 p1, p21

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->o:Z

    move/from16 p1, p22

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->p:Z

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->q:Z

    move/from16 p1, p24

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->r:Z

    move/from16 p1, p25

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->s:Z

    move/from16 p1, p26

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    move/from16 p1, p28

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/mur;->v:I

    move-object/from16 p1, p29

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    move/from16 p1, p30

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/mur;->x:F

    move-wide/from16 p1, p31

    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mur;->y:J

    move-wide/from16 p1, p33

    .line 28
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mur;->z:J

    move-wide/from16 p1, p35

    .line 29
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mur;->A:J

    move/from16 p1, p37

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/mur;->B:I

    move-object/from16 p1, p38

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-object/from16 p1, p40

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move/from16 p1, p41

    .line 34
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mur;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V
    .locals 43

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v11, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p2

    .line 36
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    const/high16 v0, 0x40000

    and-int v0, p11, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move/from16 v26, v1

    goto :goto_2

    :cond_2
    move/from16 v26, p4

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p11, v0

    if-eqz v0, :cond_3

    move/from16 v27, v1

    goto :goto_3

    :cond_3
    move/from16 v27, p5

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p11, v0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    move-object/from16 v28, v0

    goto :goto_4

    :cond_4
    move-object/from16 v28, p6

    :goto_4
    const/high16 v0, 0x2000000

    and-int v0, p11, v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    move-wide/from16 v34, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v34, p7

    :goto_5
    const/high16 v0, 0x4000000

    and-int v0, p11, v0

    if-eqz v0, :cond_6

    move-wide/from16 v36, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v36, p9

    :goto_6
    const/16 v42, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const-wide/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v1, p0

    .line 39
    invoke-direct/range {v1 .. v42}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJLjava/util/List;Ljava/util/List;JJZZZZZZZZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;ILjava/lang/String;FJJJILjava/lang/String;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mur;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->q:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->q:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 184
    .line 185
    if-eq v1, v3, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget v1, p0, Lcom/oplus/aiunit/vision/mur;->v:I

    .line 189
    .line 190
    iget v3, p1, Lcom/oplus/aiunit/vision/mur;->v:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_17

    .line 193
    .line 194
    return v2

    .line 195
    :cond_17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_18

    .line 204
    .line 205
    return v2

    .line 206
    :cond_18
    iget v1, p0, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 207
    .line 208
    iget v3, p1, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 209
    .line 210
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 218
    .line 219
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 220
    .line 221
    cmp-long v1, v3, v5

    .line 222
    .line 223
    if-eqz v1, :cond_1a

    .line 224
    .line 225
    return v2

    .line 226
    :cond_1a
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 227
    .line 228
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 229
    .line 230
    cmp-long v1, v3, v5

    .line 231
    .line 232
    if-eqz v1, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 236
    .line 237
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 238
    .line 239
    cmp-long v1, v3, v5

    .line 240
    .line 241
    if-eqz v1, :cond_1c

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1c
    iget v1, p0, Lcom/oplus/aiunit/vision/mur;->B:I

    .line 245
    .line 246
    iget v3, p1, Lcom/oplus/aiunit/vision/mur;->B:I

    .line 247
    .line 248
    if-eq v1, v3, :cond_1d

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1e

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1e
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1f

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 276
    .line 277
    if-eq v1, v3, :cond_20

    .line 278
    .line 279
    return v2

    .line 280
    :cond_20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mur;->F:Z

    .line 281
    .line 282
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/mur;->F:Z

    .line 283
    .line 284
    if-eq p0, p1, :cond_21

    .line 285
    .line 286
    return v2

    .line 287
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->o:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->q:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->r:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget v0, p0, Lcom/oplus/aiunit/vision/mur;->v:I

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->w:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget v2, p0, Lcom/oplus/aiunit/vision/mur;->x:F

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 170
    .line 171
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 182
    .line 183
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v2, p0, Lcom/oplus/aiunit/vision/mur;->B:I

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->C:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_5
    add-int/2addr v0, v3

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mur;->F:Z

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/2addr p0, v0

    .line 235
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, ", "

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/i8r;

    .line 27
    .line 28
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/i8r;->b:J

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mur;->i:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 93
    .line 94
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 97
    .line 98
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 99
    .line 100
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 101
    .line 102
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 103
    .line 104
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 105
    .line 106
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 113
    .line 114
    move-wide/from16 v18, v2

    .line 115
    .line 116
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 121
    .line 122
    move-wide/from16 v21, v2

    .line 123
    .line 124
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 125
    .line 126
    move-wide/from16 v23, v2

    .line 127
    .line 128
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 129
    .line 130
    move-wide/from16 v25, v2

    .line 131
    .line 132
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 133
    .line 134
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 135
    .line 136
    move/from16 v27, v3

    .line 137
    .line 138
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 139
    .line 140
    move/from16 v28, v3

    .line 141
    .line 142
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    move-object/from16 v29, v3

    .line 145
    .line 146
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    move-object/from16 v30, v3

    .line 149
    .line 150
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/mur;->o:Z

    .line 151
    .line 152
    move/from16 v31, v3

    .line 153
    .line 154
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 155
    .line 156
    move/from16 v32, v3

    .line 157
    .line 158
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/mur;->F:Z

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    move/from16 v33, v3

    .line 163
    .line 164
    const-string v3, "OliveUiBean(id="

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", oliveEnable="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", oliveSoundEnable="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", coverTimeMs="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", originalTimeMs="

    .line 197
    .line 198
    const-string v3, ", slidingTimeMs="

    .line 199
    .line 200
    invoke-static {v8, v9, v1, v3, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ",totalDuration="

    .line 207
    .line 208
    const-string v3, ", startTime="

    .line 209
    .line 210
    invoke-static {v12, v13, v1, v3, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", endTime="

    .line 217
    .line 218
    const-string v3, ", slowMotionState="

    .line 219
    .line 220
    move-wide/from16 v4, v18

    .line 221
    .line 222
    invoke-static {v4, v5, v1, v3, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", slowDurationUs="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-wide/from16 v3, v21

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", slowMotionStartUs="

    .line 241
    .line 242
    const-string v3, ", slowMotionEndUs="

    .line 243
    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    invoke-static {v4, v5, v1, v3, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v3, v25

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", thumbnailList="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", adsorbentList="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", hasShowUnSupportTips="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", hasImageCoverChanged="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move/from16 v1, v27

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", hasSupportRestoreOriginalExt="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move/from16 v1, v28

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", coverBitmap= "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v29

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", coverGainmap="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v30

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", isLongRunningCoverProcessor="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move/from16 v1, v31

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", isCoverProcessing="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move/from16 v1, v32

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", shouldShowSlowButton="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move/from16 v1, v33

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", isSetCoverSwitchDisplayImageMode="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/mur;->r:Z

    .line 360
    .line 361
    const-string v2, ") "

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method
