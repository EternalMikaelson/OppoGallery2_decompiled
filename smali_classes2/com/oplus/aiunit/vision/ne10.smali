.class public final Lcom/oplus/aiunit/vision/ne10;
.super Ljava/lang/Object;
.source "SWConfig.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    const-string v2, "INVALID"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    const/16 p1, 0x0

    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    goto :goto_c

    :cond_c
    move/from16 v8, p13

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move/from16 p3, v5

    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    move/from16 v5, p1

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    if-eqz v16, :cond_10

    move/from16 v17, p1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v16

    move/from16 v18, v16

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    const/16 v19, 0x1

    :goto_12
    move/from16 v16, v1

    goto :goto_13

    :cond_12
    move/from16 v19, p19

    goto :goto_12

    .line 4
    :goto_13
    const-string/jumbo v1, "type"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nodeType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 8
    iput v4, v0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 9
    iput v6, v0, Lcom/oplus/aiunit/vision/ne10;->d:I

    .line 10
    iput v7, v0, Lcom/oplus/aiunit/vision/ne10;->e:I

    .line 11
    iput v9, v0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 12
    iput v10, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 13
    iput v11, v0, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 14
    iput v12, v0, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 15
    iput v13, v0, Lcom/oplus/aiunit/vision/ne10;->j:I

    .line 16
    iput v14, v0, Lcom/oplus/aiunit/vision/ne10;->k:I

    .line 17
    iput v15, v0, Lcom/oplus/aiunit/vision/ne10;->l:I

    .line 18
    iput v8, v0, Lcom/oplus/aiunit/vision/ne10;->m:I

    move/from16 v1, p3

    .line 19
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ne10;->n:Z

    .line 20
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/ne10;->o:Z

    move/from16 v1, v16

    .line 21
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ne10;->p:Z

    move/from16 v1, v17

    .line 22
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ne10;->q:Z

    move/from16 v1, v18

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/ne10;->r:I

    move/from16 v1, v19

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/ne10;->s:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ne10;->t:Z

    mul-int/2addr v4, v6

    .line 26
    iput v4, v0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 27
    new-instance v1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/ne10;->v:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "type:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",nodeType:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",["

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->d:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " x "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "],["

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "],itemCountEachPage:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->e:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ",active:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",block:"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->k:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ",data:"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->l:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ",bIndex:"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->m:I

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ",min:"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ",max:"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->j:I

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ",supBlock:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ne10;->o:Z

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ",supDiff:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ne10;->q:Z

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ",supportWrite:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ne10;->n:Z

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ",thumbnailType:"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ",recommendCacheMultiple:"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->s:I

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ",enablePool:"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ne10;->t:Z

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
