.class public final Lcom/oplus/aiunit/vision/xu80;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Lcom/oplus/aiunit/vision/dn10;",
            "Lcom/oplus/aiunit/vision/dn10;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/pog;

.field public l:Lcom/oplus/aiunit/vision/pog;

.field public m:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->a:Lcom/oplus/aiunit/vision/g93;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->b:Lcom/oplus/aiunit/vision/ca3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ca3;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->c:Lcom/oplus/aiunit/vision/m93;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->d:Lcom/oplus/aiunit/vision/a93;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->f:Lcom/oplus/aiunit/vision/a93;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/pog;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->g:Lcom/oplus/aiunit/vision/a93;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/pog;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->e:Lcom/oplus/aiunit/vision/e93;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y93;->h:Lcom/oplus/aiunit/vision/a93;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y93;->i:Lcom/oplus/aiunit/vision/a93;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/bx4$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->c:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 60
    .line 61
    instance-of v1, v0, Lcom/oplus/aiunit/vision/nl40;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/nl40;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nl40;->m:Lcom/oplus/aiunit/vision/die;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nl40;->m:Lcom/oplus/aiunit/vision/die;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->d:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/oplus/aiunit/vision/nl40;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lcom/oplus/aiunit/vision/nl40;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nl40;->n:Lcom/oplus/aiunit/vision/die;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nl40;->n:Lcom/oplus/aiunit/vision/die;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->j:Lcom/oplus/aiunit/vision/dn10;

    .line 92
    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 100
    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/dn10;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dn10;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->k:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->x:Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v2, 0x42c80000    # 100.0f

    .line 179
    .line 180
    if-ne p2, v0, :cond_d

    .line 181
    .line 182
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 183
    .line 184
    if-nez p2, :cond_c

    .line 185
    .line 186
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->m:Lcom/oplus/aiunit/vision/bx4;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->y:Ljava/lang/Float;

    .line 203
    .line 204
    if-ne p2, v0, :cond_f

    .line 205
    .line 206
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 207
    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->n:Lcom/oplus/aiunit/vision/bx4;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->l:Ljava/lang/Float;

    .line 227
    .line 228
    if-ne p2, v0, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 231
    .line 232
    if-nez p2, :cond_10

    .line 233
    .line 234
    new-instance p2, Lcom/oplus/aiunit/vision/pog;

    .line 235
    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/b4m;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/bx4;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 253
    .line 254
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->m:Ljava/lang/Float;

    .line 261
    .line 262
    if-ne p2, v0, :cond_13

    .line 263
    .line 264
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 265
    .line 266
    if-nez p2, :cond_12

    .line 267
    .line 268
    new-instance p2, Lcom/oplus/aiunit/vision/pog;

    .line 269
    .line 270
    new-instance v0, Lcom/oplus/aiunit/vision/b4m;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/b4m;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/bx4;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 287
    .line 288
    :cond_12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    const/4 p0, 0x1

    .line 294
    return p0

    .line 295
    :cond_13
    const/4 p0, 0x0

    .line 296
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v3, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v3, v1, Lcom/oplus/aiunit/vision/wy90;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/pog;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pog;->l()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    cmpl-float v3, v1, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->k:Lcom/oplus/aiunit/vision/pog;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 75
    .line 76
    const/high16 v5, 0x42b40000    # 90.0f

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pog;->l()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    add-float/2addr v4, v5

    .line 88
    float-to-double v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v4, v6

    .line 98
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xu80;->l:Lcom/oplus/aiunit/vision/pog;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pog;->l()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    neg-float v6, v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    float-to-double v5, v6

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pog;->l()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v6, v1

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v1, v6

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu80;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xu80;->e:[F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput v4, v6, v7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    aput v5, v6, v8

    .line 144
    .line 145
    neg-float v9, v5

    .line 146
    const/4 v10, 0x3

    .line 147
    aput v9, v6, v10

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    aput v4, v6, v11

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    aput v3, v6, v12

    .line 155
    .line 156
    iget-object v13, p0, Lcom/oplus/aiunit/vision/xu80;->b:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu80;->d()V

    .line 162
    .line 163
    .line 164
    aput v3, v6, v7

    .line 165
    .line 166
    aput v1, v6, v10

    .line 167
    .line 168
    aput v3, v6, v11

    .line 169
    .line 170
    aput v3, v6, v12

    .line 171
    .line 172
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->c:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu80;->d()V

    .line 178
    .line 179
    .line 180
    aput v4, v6, v7

    .line 181
    .line 182
    aput v9, v6, v8

    .line 183
    .line 184
    aput v5, v6, v10

    .line 185
    .line 186
    aput v4, v6, v11

    .line 187
    .line 188
    aput v3, v6, v12

    .line 189
    .line 190
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xu80;->d:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/oplus/aiunit/vision/dn10;

    .line 213
    .line 214
    iget v4, v1, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 215
    .line 216
    cmpl-float v5, v4, v3

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    iget v5, v1, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 221
    .line 222
    cmpl-float v3, v5, v3

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    :cond_7
    iget v1, v1, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/graphics/PointF;

    .line 240
    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    cmpl-float v3, v1, v2

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    cmpl-float v2, v3, v2

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    :cond_9
    neg-float v1, v1

    .line 256
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    neg-float p0, p0

    .line 259
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->g:Lcom/oplus/aiunit/vision/bx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xu80;->h:Lcom/oplus/aiunit/vision/bx4;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/dn10;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xu80;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu80;->i:Lcom/oplus/aiunit/vision/bx4;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu80;->f:Lcom/oplus/aiunit/vision/bx4;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    :goto_2
    mul-float/2addr v0, p1

    .line 91
    const/4 p0, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v3
.end method
