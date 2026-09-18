.class public final Lcom/oplus/aiunit/vision/nhy;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/slt;
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/t3m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/r6n;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Lcom/oplus/aiunit/vision/qog;

.field public final g:Lcom/oplus/aiunit/vision/ax4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ax4<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/qog;

.field public final i:Lcom/oplus/aiunit/vision/qog;

.field public final j:Lcom/oplus/aiunit/vision/qog;

.field public final k:Lcom/oplus/aiunit/vision/qog;

.field public final l:Lcom/oplus/aiunit/vision/qog;

.field public final m:Lcom/oplus/aiunit/vision/k5a;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhy;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/k5a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k5a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nhy;->m:Lcom/oplus/aiunit/vision/k5a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhy;->c:Lcom/oplus/aiunit/vision/r6n;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhy;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nhy;->e:Z

    .line 31
    .line 32
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/oplus/aiunit/vision/b93;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/qog;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nhy;->f:Lcom/oplus/aiunit/vision/qog;

    .line 42
    .line 43
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/oplus/aiunit/vision/da3;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/da3;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nhy;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 50
    .line 51
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/oplus/aiunit/vision/b93;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/oplus/aiunit/vision/qog;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nhy;->h:Lcom/oplus/aiunit/vision/qog;

    .line 61
    .line 62
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/oplus/aiunit/vision/b93;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/qog;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nhy;->j:Lcom/oplus/aiunit/vision/qog;

    .line 72
    .line 73
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/oplus/aiunit/vision/b93;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/oplus/aiunit/vision/qog;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nhy;->l:Lcom/oplus/aiunit/vision/qog;

    .line 83
    .line 84
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 85
    .line 86
    if-ne p1, v5, :cond_0

    .line 87
    .line 88
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/oplus/aiunit/vision/b93;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/oplus/aiunit/vision/qog;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/oplus/aiunit/vision/b93;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/oplus/aiunit/vision/qog;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p3, 0x0

    .line 110
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 127
    .line 128
    .line 129
    if-ne p1, v5, :cond_1

    .line 130
    .line 131
    iget-object p3, p0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 154
    .line 155
    .line 156
    if-ne p1, v5, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nhy;->n:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->c:Lcom/oplus/aiunit/vision/r6n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

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
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
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
    check-cast v0, Lcom/oplus/aiunit/vision/wda;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qk90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/qk90;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhy;->m:Lcom/oplus/aiunit/vision/k5a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k5a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qk90;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

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

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->q:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->f:Lcom/oplus/aiunit/vision/qog;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->r:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->h:Lcom/oplus/aiunit/vision/qog;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->h:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->s:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->t:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->j:Lcom/oplus/aiunit/vision/qog;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->u:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->v:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->l:Lcom/oplus/aiunit/vision/qog;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/z5p;->e(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;Lcom/oplus/aiunit/vision/t3m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhy;->b:Ljava/lang/String;

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
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/nhy;->n:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nhy;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/nhy;->e:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/nhy;->n:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/nhy$a;->a:[I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nhy;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

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
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nhy;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nhy;->j:Lcom/oplus/aiunit/vision/qog;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nhy;->l:Lcom/oplus/aiunit/vision/qog;

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nhy;->h:Lcom/oplus/aiunit/vision/qog;

    .line 45
    .line 46
    const/high16 v19, 0x42c80000    # 100.0f

    .line 47
    .line 48
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nhy;->f:Lcom/oplus/aiunit/vision/qog;

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
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

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
    double-to-float v11, v11

    .line 346
    const/high16 v12, 0x40000000    # 2.0f

    .line 347
    .line 348
    div-float v13, v11, v12

    .line 349
    .line 350
    float-to-int v3, v1

    .line 351
    int-to-float v3, v3

    .line 352
    sub-float/2addr v1, v3

    .line 353
    cmpl-float v14, v1, v24

    .line 354
    .line 355
    if-eqz v14, :cond_8

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    sub-float/2addr v3, v1

    .line 360
    mul-float/2addr v3, v13

    .line 361
    move v15, v12

    .line 362
    move/from16 v16, v13

    .line 363
    .line 364
    float-to-double v12, v3

    .line 365
    add-double/2addr v7, v12

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move v15, v12

    .line 368
    move/from16 v16, v13

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nhy;->i:Lcom/oplus/aiunit/vision/qog;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nhy;->k:Lcom/oplus/aiunit/vision/qog;

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    div-float v3, v3, v19

    .line 407
    .line 408
    move/from16 v17, v3

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move/from16 v17, v24

    .line 412
    .line 413
    :goto_5
    if-eqz v6, :cond_a

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    div-float v3, v3, v19

    .line 426
    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move/from16 v19, v24

    .line 431
    .line 432
    :goto_6
    if-eqz v14, :cond_b

    .line 433
    .line 434
    invoke-static {v12, v13, v1, v13}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    float-to-double v4, v3

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v20

    .line 443
    move v6, v3

    .line 444
    move-wide/from16 v27, v4

    .line 445
    .line 446
    mul-double v3, v20, v27

    .line 447
    .line 448
    double-to-float v3, v3

    .line 449
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    mul-double v4, v4, v27

    .line 454
    .line 455
    double-to-float v4, v4

    .line 456
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 457
    .line 458
    .line 459
    mul-float v5, v11, v1

    .line 460
    .line 461
    div-float/2addr v5, v15

    .line 462
    move/from16 v20, v3

    .line 463
    .line 464
    move/from16 v21, v4

    .line 465
    .line 466
    float-to-double v3, v5

    .line 467
    add-double/2addr v7, v3

    .line 468
    move/from16 v3, v16

    .line 469
    .line 470
    move/from16 v4, v21

    .line 471
    .line 472
    move/from16 v16, v6

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    float-to-double v3, v12

    .line 476
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    mul-double/2addr v5, v3

    .line 481
    double-to-float v5, v5

    .line 482
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v20

    .line 486
    mul-double v3, v3, v20

    .line 487
    .line 488
    double-to-float v4, v3

    .line 489
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    .line 491
    .line 492
    move v6, v5

    .line 493
    move/from16 v3, v16

    .line 494
    .line 495
    move/from16 v16, v4

    .line 496
    .line 497
    float-to-double v4, v3

    .line 498
    add-double/2addr v7, v4

    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move/from16 v4, v16

    .line 502
    .line 503
    move/from16 v16, v24

    .line 504
    .line 505
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 510
    .line 511
    mul-double v27, v5, v9

    .line 512
    .line 513
    move v5, v4

    .line 514
    move/from16 v6, v20

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-wide/from16 v20, v7

    .line 520
    .line 521
    :goto_8
    int-to-double v7, v4

    .line 522
    cmpg-double v29, v7, v27

    .line 523
    .line 524
    if-gez v29, :cond_16

    .line 525
    .line 526
    if-eqz v18, :cond_c

    .line 527
    .line 528
    move/from16 v29, v12

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    move/from16 v29, v13

    .line 532
    .line 533
    :goto_9
    cmpl-float v30, v16, v24

    .line 534
    .line 535
    if-eqz v30, :cond_d

    .line 536
    .line 537
    sub-double v31, v27, v9

    .line 538
    .line 539
    cmpl-double v31, v7, v31

    .line 540
    .line 541
    if-nez v31, :cond_d

    .line 542
    .line 543
    mul-float v31, v11, v1

    .line 544
    .line 545
    div-float v31, v31, v15

    .line 546
    .line 547
    move/from16 v9, v31

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    move v9, v3

    .line 551
    :goto_a
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    if-eqz v30, :cond_e

    .line 554
    .line 555
    sub-double v35, v27, v33

    .line 556
    .line 557
    cmpl-double v10, v7, v35

    .line 558
    .line 559
    if-nez v10, :cond_e

    .line 560
    .line 561
    move/from16 v10, v16

    .line 562
    .line 563
    move/from16 v29, v3

    .line 564
    .line 565
    move/from16 v30, v4

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    move/from16 v10, v29

    .line 569
    .line 570
    move/from16 v30, v4

    .line 571
    .line 572
    move/from16 v29, v3

    .line 573
    .line 574
    :goto_b
    float-to-double v3, v10

    .line 575
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v35

    .line 579
    move-wide/from16 v37, v3

    .line 580
    .line 581
    mul-double v3, v35, v37

    .line 582
    .line 583
    double-to-float v3, v3

    .line 584
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v35

    .line 588
    move-wide/from16 v39, v7

    .line 589
    .line 590
    mul-double v7, v35, v37

    .line 591
    .line 592
    double-to-float v8, v7

    .line 593
    cmpl-float v4, v17, v24

    .line 594
    .line 595
    if-nez v4, :cond_f

    .line 596
    .line 597
    cmpl-float v4, v19, v24

    .line 598
    .line 599
    if-nez v4, :cond_f

    .line 600
    .line 601
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 602
    .line 603
    .line 604
    move v10, v1

    .line 605
    move v7, v3

    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_f
    move v10, v1

    .line 609
    move-object v4, v2

    .line 610
    float-to-double v1, v5

    .line 611
    move-object/from16 v35, v4

    .line 612
    .line 613
    move v7, v5

    .line 614
    float-to-double v4, v6

    .line 615
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    sub-double v1, v1, v22

    .line 620
    .line 621
    double-to-float v1, v1

    .line 622
    float-to-double v1, v1

    .line 623
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    double-to-float v4, v4

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    double-to-float v1, v1

    .line 633
    move v5, v1

    .line 634
    float-to-double v1, v8

    .line 635
    move/from16 v36, v4

    .line 636
    .line 637
    move/from16 v37, v5

    .line 638
    .line 639
    float-to-double v4, v3

    .line 640
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    sub-double v1, v1, v22

    .line 645
    .line 646
    double-to-float v1, v1

    .line 647
    float-to-double v1, v1

    .line 648
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    double-to-float v4, v4

    .line 653
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    double-to-float v1, v1

    .line 658
    if-eqz v18, :cond_10

    .line 659
    .line 660
    move/from16 v2, v17

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_10
    move/from16 v2, v19

    .line 664
    .line 665
    :goto_c
    if-eqz v18, :cond_11

    .line 666
    .line 667
    move/from16 v5, v19

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_11
    move/from16 v5, v17

    .line 671
    .line 672
    :goto_d
    if-eqz v18, :cond_12

    .line 673
    .line 674
    move/from16 v38, v13

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_12
    move/from16 v38, v12

    .line 678
    .line 679
    :goto_e
    if-eqz v18, :cond_13

    .line 680
    .line 681
    move/from16 v41, v12

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_13
    move/from16 v41, v13

    .line 685
    .line 686
    :goto_f
    mul-float v38, v38, v2

    .line 687
    .line 688
    const v2, 0x3ef4e26d    # 0.47829f

    .line 689
    .line 690
    .line 691
    mul-float v38, v38, v2

    .line 692
    .line 693
    mul-float v36, v36, v38

    .line 694
    .line 695
    mul-float v38, v38, v37

    .line 696
    .line 697
    mul-float v41, v41, v5

    .line 698
    .line 699
    mul-float v41, v41, v2

    .line 700
    .line 701
    mul-float v4, v4, v41

    .line 702
    .line 703
    mul-float v41, v41, v1

    .line 704
    .line 705
    if-eqz v14, :cond_15

    .line 706
    .line 707
    if-nez v30, :cond_14

    .line 708
    .line 709
    mul-float v36, v36, v10

    .line 710
    .line 711
    mul-float v38, v38, v10

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_14
    sub-double v1, v27, v33

    .line 715
    .line 716
    cmpl-double v1, v39, v1

    .line 717
    .line 718
    if-nez v1, :cond_15

    .line 719
    .line 720
    mul-float/2addr v4, v10

    .line 721
    mul-float v41, v41, v10

    .line 722
    .line 723
    :cond_15
    :goto_10
    sub-float v6, v6, v36

    .line 724
    .line 725
    sub-float v5, v7, v38

    .line 726
    .line 727
    add-float/2addr v4, v3

    .line 728
    add-float v41, v8, v41

    .line 729
    .line 730
    move v2, v5

    .line 731
    move v5, v4

    .line 732
    move v4, v2

    .line 733
    move v7, v3

    .line 734
    move v3, v6

    .line 735
    move-object/from16 v2, v35

    .line 736
    .line 737
    move/from16 v6, v41

    .line 738
    .line 739
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 740
    .line 741
    .line 742
    :goto_11
    float-to-double v3, v9

    .line 743
    add-double v20, v20, v3

    .line 744
    .line 745
    xor-int/lit8 v18, v18, 0x1

    .line 746
    .line 747
    add-int/lit8 v4, v30, 0x1

    .line 748
    .line 749
    move v6, v7

    .line 750
    move v5, v8

    .line 751
    move v1, v10

    .line 752
    move/from16 v3, v29

    .line 753
    .line 754
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/graphics/PointF;

    .line 763
    .line 764
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 765
    .line 766
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 767
    .line 768
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 772
    .line 773
    .line 774
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nhy;->m:Lcom/oplus/aiunit/vision/k5a;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/k5a;->a(Landroid/graphics/Path;)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nhy;->n:Z

    .line 784
    .line 785
    return-object v2
.end method
