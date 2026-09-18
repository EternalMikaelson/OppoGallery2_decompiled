.class public final Lcom/oplus/aiunit/vision/c30;
.super Ljava/lang/Object;
.source "AIPicGenieParamsBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:[B

.field public p:J

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

.field public w:I

.field public final x:I

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7ffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_2

    .line 7
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    const/high16 v13, 0x10000

    and-int/2addr v13, v1

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    .line 9
    :goto_6
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move/from16 p1, v14

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_7

    move-object v1, v15

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    const/high16 v16, 0x800000

    and-int v16, p10, v16

    if-eqz v16, :cond_8

    const/16 v16, 0x2

    move/from16 v17, v16

    :goto_8
    move-object/from16 v16, v13

    goto :goto_9

    :cond_8
    move/from16 v17, p9

    goto :goto_8

    .line 12
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p2, v13

    .line 13
    const-string v13, "id"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "status"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "resultCode"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "doStepList"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "localOps"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "errorCode"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    .line 18
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    move/from16 v13, p1

    .line 19
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 20
    iput-object v3, v0, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 21
    iput-object v4, v0, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 22
    iput-object v5, v0, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 23
    iput-object v8, v0, Lcom/oplus/aiunit/vision/c30;->i:Ljava/lang/Integer;

    .line 24
    iput-object v7, v0, Lcom/oplus/aiunit/vision/c30;->j:Ljava/lang/Integer;

    .line 25
    iput-object v9, v0, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 26
    iput-object v10, v0, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 27
    iput-object v11, v0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 28
    iput-object v12, v0, Lcom/oplus/aiunit/vision/c30;->n:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->o:[B

    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/c30;->p:J

    move-object/from16 v13, v16

    .line 31
    iput-object v13, v0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 33
    iput-object v15, v0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 34
    iput-object v14, v0, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 35
    iput-object v6, v0, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v13, 0x0

    .line 37
    iput v13, v0, Lcom/oplus/aiunit/vision/c30;->w:I

    move/from16 v1, v17

    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/c30;->x:I

    move-object/from16 v1, p2

    .line 39
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 40
    iput-object v2, v0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/c30;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->j:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->j:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 128
    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->o:[B

    .line 170
    .line 171
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->o:[B

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 182
    .line 183
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 184
    .line 185
    cmp-long v0, v0, v2

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_13

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 216
    .line 217
    if-eq v0, v1, :cond_14

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_16

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 243
    .line 244
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 245
    .line 246
    if-eq v0, v1, :cond_17

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_17
    iget v0, p0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 250
    .line 251
    iget v1, p1, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 252
    .line 253
    if-eq v0, v1, :cond_18

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_18
    iget v0, p0, Lcom/oplus/aiunit/vision/c30;->x:I

    .line 257
    .line 258
    iget v1, p1, Lcom/oplus/aiunit/vision/c30;->x:I

    .line 259
    .line 260
    if-eq v0, v1, :cond_19

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1a

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_1b

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1b
    const/4 p0, 0x0

    .line 286
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_1c

    .line 291
    .line 292
    :goto_0
    const/4 p0, 0x0

    .line 293
    return p0

    .line 294
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 295
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

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
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

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
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_8
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_9
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->n:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_a
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->o:[B

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_b
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 170
    .line 171
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_c
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_d

    .line 193
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_d
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    mul-int/2addr v2, v1

    .line 207
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v0

    .line 226
    mul-int/2addr v2, v1

    .line 227
    iget v0, p0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v2, p0, Lcom/oplus/aiunit/vision/c30;->x:I

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_e
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_f
    add-int/2addr v0, v3

    .line 261
    mul-int/2addr v0, v1

    .line 262
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c30;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/c30;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/c30;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/c30;->o:[B

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 26
    .line 27
    iget-object v12, v0, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/oplus/aiunit/vision/c30;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/oplus/aiunit/vision/c30;->s:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 32
    .line 33
    iget v15, v0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    const-string v14, "AIPicGenieUiBean(id="

    .line 50
    .line 51
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", originBitmap="

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", resultBitmap="

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resultBitmapList="

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", hasMoreDynamicEffect="

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", supportEditList="

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", supportRecommendList="

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", playMode="

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", width="

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->i:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", height="

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->j:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", status="

    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->k:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;

    .line 139
    .line 140
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", inputText="

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", templateId="

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", outputText="

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->n:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, ", inputAudio="

    .line 171
    .line 172
    const-string v3, ", sampleRate="

    .line 173
    .line 174
    invoke-static {v15, v1, v2, v9, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", operationType="

    .line 181
    .line 182
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", thinkingText="

    .line 189
    .line 190
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", resultCode="

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", doStepList="

    .line 207
    .line 208
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->t:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", localOps="

    .line 217
    .line 218
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->u:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", errorCode="

    .line 227
    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c30;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", doStep="

    .line 237
    .line 238
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", recordingType="

    .line 247
    .line 248
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v0, v0, Lcom/oplus/aiunit/vision/c30;->x:I

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", orientation="

    .line 257
    .line 258
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", requestId="

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", requireState=null)"

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
