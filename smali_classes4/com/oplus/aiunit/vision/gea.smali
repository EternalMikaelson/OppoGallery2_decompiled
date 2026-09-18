.class public final Lcom/oplus/aiunit/vision/gea;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tbc;
.implements Lcom/oplus/aiunit/vision/slt;
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/r3m;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k5m;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/oplus/aiunit/vision/r6n;

.field public j:Ljava/util/ArrayList;

.field public final k:Lcom/oplus/aiunit/vision/yu80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/oplus/aiunit/vision/ua30;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/oplus/aiunit/vision/ua30;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/oplus/aiunit/vision/ua30;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/uea;

    invoke-interface {v4, p1, p2}, Lcom/oplus/aiunit/vision/uea;->a(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;)Lcom/oplus/aiunit/vision/wda;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/uea;

    .line 8
    instance-of v4, v2, Lcom/oplus/aiunit/vision/z93;

    if-eqz v4, :cond_2

    .line 9
    check-cast v2, Lcom/oplus/aiunit/vision/z93;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, Lcom/oplus/aiunit/vision/ua30;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gea;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/z93;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/z93;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->a:Lcom/oplus/aiunit/vision/k5m;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->e:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gea;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gea;->i:Lcom/oplus/aiunit/vision/r6n;

    .line 21
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/gea;->g:Z

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/yu80;

    invoke-direct {p1, p6}, Lcom/oplus/aiunit/vision/yu80;-><init>(Lcom/oplus/aiunit/vision/z93;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gea;->k:Lcom/oplus/aiunit/vision/yu80;

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/yu80;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yu80;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 29
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/wda;

    .line 30
    instance-of p3, p2, Lcom/oplus/aiunit/vision/axi;

    if-eqz p3, :cond_1

    .line 31
    check-cast p2, Lcom/oplus/aiunit/vision/axi;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/axi;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/axi;->b(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gea;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gea;->k:Lcom/oplus/aiunit/vision/yu80;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gea;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/wda;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/oplus/aiunit/vision/tbc;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/tbc;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Lcom/oplus/aiunit/vision/tbc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/slt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gea;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gea;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/wda;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/oplus/aiunit/vision/slt;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gea;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/slt;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gea;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gea;->c:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gea;->k:Lcom/oplus/aiunit/vision/yu80;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/oplus/aiunit/vision/yu80;->j:Lcom/oplus/aiunit/vision/ax4;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    int-to-float p2, p2

    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p2, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    mul-float/2addr p2, p3

    .line 50
    float-to-int p3, p2

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gea;->i:Lcom/oplus/aiunit/vision/r6n;

    .line 52
    .line 53
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/r6n;->p:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v3, 0xff

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move p2, v4

    .line 64
    move v5, p2

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge p2, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v6, v6, Lcom/oplus/aiunit/vision/tbc;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-lt v5, v6, :cond_3

    .line 83
    .line 84
    if-eq p3, v3, :cond_4

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gea;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, v2}, Lcom/oplus/aiunit/vision/gea;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->a:Lcom/oplus/aiunit/vision/k5m;

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/ox90;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move p3, v3

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr p0, v2

    .line 118
    :goto_3
    if-ltz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    instance-of v2, p2, Lcom/oplus/aiunit/vision/tbc;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast p2, Lcom/oplus/aiunit/vision/tbc;

    .line 129
    .line 130
    invoke-interface {p2, p1, v0, p3}, Lcom/oplus/aiunit/vision/tbc;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->i:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/wda;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lcom/oplus/aiunit/vision/wda;->e(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->k:Lcom/oplus/aiunit/vision/yu80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yu80;->c(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gea;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/p3m;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, v1, Lcom/oplus/aiunit/vision/p3m;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->a(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance p4, Lcom/oplus/aiunit/vision/p3m;

    .line 41
    .line 42
    invoke-direct {p4, v1}, Lcom/oplus/aiunit/vision/p3m;-><init>(Lcom/oplus/aiunit/vision/p3m;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p4, Lcom/oplus/aiunit/vision/p3m;->b:Lcom/oplus/aiunit/vision/r3m;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->d(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/p3m;->b(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/wda;

    .line 76
    .line 77
    instance-of v2, v1, Lcom/oplus/aiunit/vision/r3m;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/r3m;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/oplus/aiunit/vision/r3m;->g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gea;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gea;->k:Lcom/oplus/aiunit/vision/yu80;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yu80;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gea;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gea;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gea;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/wda;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/oplus/aiunit/vision/slt;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/slt;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method
