.class public final Lcom/oplus/aiunit/vision/ohy;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rlt;
.implements Lcom/oplus/aiunit/vision/bx4$a;
.implements Lcom/oplus/aiunit/vision/s3m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/ehe;

.field public final d:Lcom/oplus/anim/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/oplus/aiunit/vision/pog;

.field public final h:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/pog;

.field public final j:Lcom/oplus/aiunit/vision/pog;

.field public final k:Lcom/oplus/aiunit/vision/pog;

.field public final l:Lcom/oplus/aiunit/vision/pog;

.field public final m:Lcom/oplus/aiunit/vision/pog;

.field public final n:Lcom/oplus/aiunit/vision/j5a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ohy;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/j5a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j5a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ohy;->n:Lcom/oplus/aiunit/vision/j5a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ohy;->c:Lcom/oplus/aiunit/vision/ehe;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/oplus/anim/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ohy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/oplus/anim/model/content/PolystarShape;->b:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ohy;->d:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 27
    .line 28
    iget-boolean v0, p3, Lcom/oplus/anim/model/content/PolystarShape;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ohy;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p3, Lcom/oplus/anim/model/content/PolystarShape;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ohy;->f:Z

    .line 35
    .line 36
    iget-object v0, p3, Lcom/oplus/anim/model/content/PolystarShape;->c:Lcom/oplus/aiunit/vision/a93;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/pog;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ohy;->g:Lcom/oplus/aiunit/vision/pog;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/oplus/anim/model/content/PolystarShape;->d:Lcom/oplus/aiunit/vision/ca3;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ca3;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ohy;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 54
    .line 55
    iget-object v2, p3, Lcom/oplus/anim/model/content/PolystarShape;->e:Lcom/oplus/aiunit/vision/a93;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/oplus/aiunit/vision/pog;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ohy;->i:Lcom/oplus/aiunit/vision/pog;

    .line 65
    .line 66
    iget-object v3, p3, Lcom/oplus/anim/model/content/PolystarShape;->g:Lcom/oplus/aiunit/vision/a93;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/oplus/aiunit/vision/pog;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ohy;->k:Lcom/oplus/aiunit/vision/pog;

    .line 76
    .line 77
    iget-object v4, p3, Lcom/oplus/anim/model/content/PolystarShape;->i:Lcom/oplus/aiunit/vision/a93;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lcom/oplus/aiunit/vision/pog;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ohy;->m:Lcom/oplus/aiunit/vision/pog;

    .line 87
    .line 88
    sget-object v5, Lcom/oplus/anim/model/content/PolystarShape$Type;->STAR:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 89
    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    iget-object v6, p3, Lcom/oplus/anim/model/content/PolystarShape;->f:Lcom/oplus/aiunit/vision/a93;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/oplus/aiunit/vision/pog;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/oplus/anim/model/content/PolystarShape;->h:Lcom/oplus/aiunit/vision/a93;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/oplus/aiunit/vision/pog;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ohy;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->c:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/uda;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/pk90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/pk90;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pk90;->c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ohy;->n:Lcom/oplus/aiunit/vision/j5a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j5a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pk90;->b(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->g:Lcom/oplus/aiunit/vision/pog;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->i:Lcom/oplus/aiunit/vision/pog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->k:Lcom/oplus/aiunit/vision/pog;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->m:Lcom/oplus/aiunit/vision/pog;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ohy;->o:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ohy;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ohy;->e:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/ohy;->o:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/ohy$a;->a:[I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ohy;->d:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ohy;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ohy;->k:Lcom/oplus/aiunit/vision/pog;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ohy;->m:Lcom/oplus/aiunit/vision/pog;

    .line 36
    .line 37
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ohy;->i:Lcom/oplus/aiunit/vision/pog;

    .line 45
    .line 46
    const/high16 v19, 0x42c80000    # 100.0f

    .line 47
    .line 48
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ohy;->g:Lcom/oplus/aiunit/vision/pog;

    .line 49
    .line 50
    if-eq v1, v9, :cond_6

    .line 51
    .line 52
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v1, v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v7, v1

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-int v1, v7

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v7, v3

    .line 92
    move-wide/from16 v16, v7

    .line 93
    .line 94
    :goto_0
    sub-double v16, v16, v14

    .line 95
    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    int-to-double v14, v1

    .line 101
    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double v11, v20, v14

    .line 107
    .line 108
    double-to-float v1, v11

    .line 109
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-float v11, v3, v19

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    float-to-double v3, v12

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double/2addr v5, v3

    .line 137
    double-to-float v5, v5

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    move-wide/from16 v25, v14

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    mul-double v13, v16, v3

    .line 147
    .line 148
    double-to-float v6, v13

    .line 149
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    float-to-double v13, v1

    .line 153
    add-double/2addr v7, v13

    .line 154
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    move-wide/from16 v17, v7

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_1
    int-to-double v7, v1

    .line 162
    cmpg-double v7, v7, v15

    .line 163
    .line 164
    if-gez v7, :cond_5

    .line 165
    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    mul-double/2addr v7, v3

    .line 171
    double-to-float v7, v7

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    move-object/from16 v26, v10

    .line 177
    .line 178
    mul-double v9, v19, v3

    .line 179
    .line 180
    double-to-float v8, v9

    .line 181
    cmpl-float v9, v11, v24

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    float-to-double v9, v6

    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    move-object/from16 v27, v2

    .line 189
    .line 190
    float-to-double v1, v5

    .line 191
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sub-double v1, v1, v22

    .line 196
    .line 197
    double-to-float v1, v1

    .line 198
    float-to-double v1, v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    double-to-float v9, v9

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    move v10, v1

    .line 210
    float-to-double v1, v8

    .line 211
    move-wide/from16 v20, v3

    .line 212
    .line 213
    float-to-double v3, v7

    .line 214
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    sub-double v1, v1, v22

    .line 219
    .line 220
    double-to-float v1, v1

    .line 221
    float-to-double v1, v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    double-to-float v3, v3

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    double-to-float v1, v1

    .line 232
    mul-float v2, v12, v11

    .line 233
    .line 234
    const/high16 v4, 0x3e800000    # 0.25f

    .line 235
    .line 236
    mul-float/2addr v2, v4

    .line 237
    mul-float/2addr v9, v2

    .line 238
    mul-float v4, v2, v10

    .line 239
    .line 240
    mul-float/2addr v3, v2

    .line 241
    mul-float/2addr v2, v1

    .line 242
    sub-float/2addr v5, v9

    .line 243
    sub-float v4, v6, v4

    .line 244
    .line 245
    add-float/2addr v3, v7

    .line 246
    add-float v6, v8, v2

    .line 247
    .line 248
    move v2, v5

    .line 249
    move v5, v3

    .line 250
    move v3, v2

    .line 251
    move-object/from16 v2, v27

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move/from16 v19, v1

    .line 258
    .line 259
    move-wide/from16 v20, v3

    .line 260
    .line 261
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    :goto_2
    add-double v17, v17, v13

    .line 265
    .line 266
    add-int/lit8 v1, v19, 0x1

    .line 267
    .line 268
    move v5, v7

    .line 269
    move v6, v8

    .line 270
    move-wide/from16 v3, v20

    .line 271
    .line 272
    move-object/from16 v10, v26

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move-object/from16 v26, v10

    .line 277
    .line 278
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_12

    .line 295
    .line 296
    :cond_6
    move-object/from16 v26, v10

    .line 297
    .line 298
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    float-to-double v7, v3

    .line 334
    move-wide/from16 v16, v7

    .line 335
    .line 336
    :goto_3
    sub-double v16, v16, v14

    .line 337
    .line 338
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    float-to-double v9, v1

    .line 343
    div-double v11, v20, v9

    .line 344
    .line 345
    double-to-float v3, v11

    .line 346
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/ohy;->f:Z

    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    const/high16 v5, -0x40800000    # -1.0f

    .line 351
    .line 352
    mul-float/2addr v3, v5

    .line 353
    :cond_8
    move v11, v3

    .line 354
    const/high16 v12, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v13, v11, v12

    .line 357
    .line 358
    float-to-int v3, v1

    .line 359
    int-to-float v3, v3

    .line 360
    sub-float/2addr v1, v3

    .line 361
    cmpl-float v14, v1, v24

    .line 362
    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    sub-float/2addr v3, v1

    .line 368
    mul-float/2addr v3, v13

    .line 369
    move v15, v12

    .line 370
    move/from16 v16, v13

    .line 371
    .line 372
    float-to-double v12, v3

    .line 373
    add-double/2addr v7, v12

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    move v15, v12

    .line 376
    move/from16 v16, v13

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ohy;->j:Lcom/oplus/aiunit/vision/pog;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ohy;->l:Lcom/oplus/aiunit/vision/pog;

    .line 401
    .line 402
    if-eqz v3, :cond_a

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    div-float v3, v3, v19

    .line 415
    .line 416
    move/from16 v17, v3

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    move/from16 v17, v24

    .line 420
    .line 421
    :goto_5
    if-eqz v6, :cond_b

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    div-float v3, v3, v19

    .line 434
    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    move/from16 v19, v24

    .line 439
    .line 440
    :goto_6
    if-eqz v14, :cond_c

    .line 441
    .line 442
    invoke-static {v12, v13, v1, v13}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    float-to-double v4, v3

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    move v6, v3

    .line 452
    move-wide/from16 v27, v4

    .line 453
    .line 454
    mul-double v3, v20, v27

    .line 455
    .line 456
    double-to-float v3, v3

    .line 457
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    mul-double v4, v4, v27

    .line 462
    .line 463
    double-to-float v4, v4

    .line 464
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 465
    .line 466
    .line 467
    mul-float v5, v11, v1

    .line 468
    .line 469
    div-float/2addr v5, v15

    .line 470
    move/from16 v20, v3

    .line 471
    .line 472
    move/from16 v21, v4

    .line 473
    .line 474
    float-to-double v3, v5

    .line 475
    add-double/2addr v7, v3

    .line 476
    move/from16 v3, v16

    .line 477
    .line 478
    move/from16 v4, v21

    .line 479
    .line 480
    move/from16 v16, v6

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_c
    float-to-double v3, v12

    .line 484
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    mul-double/2addr v5, v3

    .line 489
    double-to-float v5, v5

    .line 490
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v20

    .line 494
    mul-double v3, v3, v20

    .line 495
    .line 496
    double-to-float v4, v3

    .line 497
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    .line 499
    .line 500
    move v6, v5

    .line 501
    move/from16 v3, v16

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    float-to-double v4, v3

    .line 506
    add-double/2addr v7, v4

    .line 507
    move/from16 v20, v6

    .line 508
    .line 509
    move/from16 v4, v16

    .line 510
    .line 511
    move/from16 v16, v24

    .line 512
    .line 513
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 518
    .line 519
    mul-double v27, v5, v9

    .line 520
    .line 521
    move v5, v4

    .line 522
    move/from16 v6, v20

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-wide/from16 v20, v7

    .line 528
    .line 529
    :goto_8
    int-to-double v7, v4

    .line 530
    cmpg-double v29, v7, v27

    .line 531
    .line 532
    if-gez v29, :cond_17

    .line 533
    .line 534
    if-eqz v18, :cond_d

    .line 535
    .line 536
    move/from16 v29, v12

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    move/from16 v29, v13

    .line 540
    .line 541
    :goto_9
    cmpl-float v30, v16, v24

    .line 542
    .line 543
    if-eqz v30, :cond_e

    .line 544
    .line 545
    sub-double v31, v27, v9

    .line 546
    .line 547
    cmpl-double v31, v7, v31

    .line 548
    .line 549
    if-nez v31, :cond_e

    .line 550
    .line 551
    mul-float v31, v11, v1

    .line 552
    .line 553
    div-float v31, v31, v15

    .line 554
    .line 555
    move/from16 v9, v31

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_e
    move v9, v3

    .line 559
    :goto_a
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 560
    .line 561
    if-eqz v30, :cond_f

    .line 562
    .line 563
    sub-double v35, v27, v33

    .line 564
    .line 565
    cmpl-double v10, v7, v35

    .line 566
    .line 567
    if-nez v10, :cond_f

    .line 568
    .line 569
    move/from16 v10, v16

    .line 570
    .line 571
    move/from16 v29, v3

    .line 572
    .line 573
    move/from16 v30, v4

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_f
    move/from16 v10, v29

    .line 577
    .line 578
    move/from16 v30, v4

    .line 579
    .line 580
    move/from16 v29, v3

    .line 581
    .line 582
    :goto_b
    float-to-double v3, v10

    .line 583
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v35

    .line 587
    move-wide/from16 v37, v3

    .line 588
    .line 589
    mul-double v3, v35, v37

    .line 590
    .line 591
    double-to-float v3, v3

    .line 592
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v35

    .line 596
    move-wide/from16 v39, v7

    .line 597
    .line 598
    mul-double v7, v35, v37

    .line 599
    .line 600
    double-to-float v8, v7

    .line 601
    cmpl-float v4, v17, v24

    .line 602
    .line 603
    if-nez v4, :cond_10

    .line 604
    .line 605
    cmpl-float v4, v19, v24

    .line 606
    .line 607
    if-nez v4, :cond_10

    .line 608
    .line 609
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    move v10, v1

    .line 613
    move v7, v3

    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :cond_10
    move v10, v1

    .line 617
    move-object v4, v2

    .line 618
    float-to-double v1, v5

    .line 619
    move-object/from16 v35, v4

    .line 620
    .line 621
    move v7, v5

    .line 622
    float-to-double v4, v6

    .line 623
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    sub-double v1, v1, v22

    .line 628
    .line 629
    double-to-float v1, v1

    .line 630
    float-to-double v1, v1

    .line 631
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    double-to-float v4, v4

    .line 636
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    double-to-float v1, v1

    .line 641
    move v5, v1

    .line 642
    float-to-double v1, v8

    .line 643
    move/from16 v36, v4

    .line 644
    .line 645
    move/from16 v37, v5

    .line 646
    .line 647
    float-to-double v4, v3

    .line 648
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    sub-double v1, v1, v22

    .line 653
    .line 654
    double-to-float v1, v1

    .line 655
    float-to-double v1, v1

    .line 656
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    double-to-float v4, v4

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    double-to-float v1, v1

    .line 666
    if-eqz v18, :cond_11

    .line 667
    .line 668
    move/from16 v2, v17

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_11
    move/from16 v2, v19

    .line 672
    .line 673
    :goto_c
    if-eqz v18, :cond_12

    .line 674
    .line 675
    move/from16 v5, v19

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_12
    move/from16 v5, v17

    .line 679
    .line 680
    :goto_d
    if-eqz v18, :cond_13

    .line 681
    .line 682
    move/from16 v38, v13

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_13
    move/from16 v38, v12

    .line 686
    .line 687
    :goto_e
    if-eqz v18, :cond_14

    .line 688
    .line 689
    move/from16 v41, v12

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_14
    move/from16 v41, v13

    .line 693
    .line 694
    :goto_f
    mul-float v38, v38, v2

    .line 695
    .line 696
    const v2, 0x3ef4e26d    # 0.47829f

    .line 697
    .line 698
    .line 699
    mul-float v38, v38, v2

    .line 700
    .line 701
    mul-float v36, v36, v38

    .line 702
    .line 703
    mul-float v38, v38, v37

    .line 704
    .line 705
    mul-float v41, v41, v5

    .line 706
    .line 707
    mul-float v41, v41, v2

    .line 708
    .line 709
    mul-float v4, v4, v41

    .line 710
    .line 711
    mul-float v41, v41, v1

    .line 712
    .line 713
    if-eqz v14, :cond_16

    .line 714
    .line 715
    if-nez v30, :cond_15

    .line 716
    .line 717
    mul-float v36, v36, v10

    .line 718
    .line 719
    mul-float v38, v38, v10

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_15
    sub-double v1, v27, v33

    .line 723
    .line 724
    cmpl-double v1, v39, v1

    .line 725
    .line 726
    if-nez v1, :cond_16

    .line 727
    .line 728
    mul-float/2addr v4, v10

    .line 729
    mul-float v41, v41, v10

    .line 730
    .line 731
    :cond_16
    :goto_10
    sub-float v6, v6, v36

    .line 732
    .line 733
    sub-float v5, v7, v38

    .line 734
    .line 735
    add-float/2addr v4, v3

    .line 736
    add-float v41, v8, v41

    .line 737
    .line 738
    move v2, v5

    .line 739
    move v5, v4

    .line 740
    move v4, v2

    .line 741
    move v7, v3

    .line 742
    move v3, v6

    .line 743
    move-object/from16 v2, v35

    .line 744
    .line 745
    move/from16 v6, v41

    .line 746
    .line 747
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 748
    .line 749
    .line 750
    :goto_11
    float-to-double v3, v9

    .line 751
    add-double v20, v20, v3

    .line 752
    .line 753
    xor-int/lit8 v18, v18, 0x1

    .line 754
    .line 755
    add-int/lit8 v4, v30, 0x1

    .line 756
    .line 757
    move v6, v7

    .line 758
    move v5, v8

    .line 759
    move v1, v10

    .line 760
    move/from16 v3, v29

    .line 761
    .line 762
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/graphics/PointF;

    .line 771
    .line 772
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 773
    .line 774
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 775
    .line 776
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 780
    .line 781
    .line 782
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ohy;->n:Lcom/oplus/aiunit/vision/j5a;

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/j5a;->a(Landroid/graphics/Path;)V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ohy;->o:Z

    .line 792
    .line 793
    return-object v2
.end method

.method public final h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/y5p;->e(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;Lcom/oplus/aiunit/vision/s3m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
