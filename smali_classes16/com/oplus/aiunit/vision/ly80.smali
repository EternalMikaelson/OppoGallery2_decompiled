.class public final Lcom/oplus/aiunit/vision/ly80;
.super Lcom/oplus/aiunit/vision/qn40;
.source "TransformSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ly80$a;,
        Lcom/oplus/aiunit/vision/ly80$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/h59;

.field public final h:Lcom/oplus/aiunit/vision/h59;

.field public final i:Lcom/oplus/aiunit/vision/h59;

.field public final j:Lcom/oplus/aiunit/vision/h59;

.field public final k:Lcom/oplus/aiunit/vision/h59;

.field public l:Lcom/oplus/aiunit/vision/vbm;

.field public m:Lcom/oplus/aiunit/vision/qn00;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/oplus/aiunit/vision/gv8;

.field public final t:Lkotlin/Lazy;

.field public final u:Lcom/oplus/aiunit/vision/ly80$a;

.field public v:Lcom/oplus/aiunit/vision/w1f;

.field public w:Lcom/oplus/aiunit/vision/w1f;

.field public x:Lcom/oplus/aiunit/vision/w1f;

.field public final y:Lcom/oplus/aiunit/vision/tz80;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "transform"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/jy80;->INSTANCE:Lcom/oplus/aiunit/vision/jy80;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/a090;->INSTANCE:Lcom/oplus/aiunit/vision/a090;

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->g:Lcom/oplus/aiunit/vision/h59;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/oy80;->INSTANCE:Lcom/oplus/aiunit/vision/oy80;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->h:Lcom/oplus/aiunit/vision/h59;

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/oz80;->INSTANCE:Lcom/oplus/aiunit/vision/oz80;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->i:Lcom/oplus/aiunit/vision/h59;

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/ez80;->INSTANCE:Lcom/oplus/aiunit/vision/ez80;

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->j:Lcom/oplus/aiunit/vision/h59;

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/hz80;->INSTANCE:Lcom/oplus/aiunit/vision/hz80;

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->k:Lcom/oplus/aiunit/vision/h59;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/qy80;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->n:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/pz80;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->o:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/iz80;

    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->p:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/gz80;

    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->q:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/cz80;

    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->r:Lkotlin/Lazy;

    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/gv8;

    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/ty80;

    .line 112
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ty80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/uy80;

    .line 117
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/uy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 120
    new-instance v4, Lcom/oplus/aiunit/vision/vy80;

    .line 122
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 125
    sget-object v5, Lcom/oplus/aiunit/vision/wy80;->INSTANCE:Lcom/oplus/aiunit/vision/wy80;

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/xy80;

    .line 129
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/xy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/yy80;

    .line 134
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/yy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/zy80;

    .line 139
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/zy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 142
    new-instance v9, Lcom/oplus/aiunit/vision/az80;

    .line 144
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/az80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 147
    new-instance v10, Lcom/oplus/aiunit/vision/bz80;

    .line 149
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/bz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 152
    new-instance v11, Lcom/oplus/aiunit/vision/ry80;

    .line 154
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/ry80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 157
    new-instance v12, Lcom/oplus/aiunit/vision/sy80;

    .line 159
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/sy80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 162
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/gv8;-><init>(Lcom/oplus/aiunit/vision/ty80;Lcom/oplus/aiunit/vision/uy80;Lcom/oplus/aiunit/vision/vy80;Lcom/oplus/aiunit/vision/wy80;Lcom/oplus/aiunit/vision/xy80;Lcom/oplus/aiunit/vision/yy80;Lcom/oplus/aiunit/vision/zy80;Lcom/oplus/aiunit/vision/az80;Lcom/oplus/aiunit/vision/bz80;Lcom/oplus/aiunit/vision/ry80;Lcom/oplus/aiunit/vision/sy80;)V

    .line 165
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ly80;->s:Lcom/oplus/aiunit/vision/gv8;

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/nz80;

    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/ly80$a;

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/dz80;

    .line 182
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 185
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ly80$a;-><init>(Lcom/oplus/aiunit/vision/dz80;)V

    .line 188
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/tz80;

    .line 192
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 195
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->y:Lcom/oplus/aiunit/vision/tz80;

    return-void
.end method

.method public static final j(Lcom/oplus/aiunit/vision/ly80;FF)Lcom/oplus/aiunit/vision/w1f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly80;->l(FF)Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/py80;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/py80;-><init>(Lcom/oplus/aiunit/vision/ly80;FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object p2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/aiunit/vision/yvn;

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object v1, p2, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/yvn;->j:Z

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/oplus/aiunit/vision/qbm;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/ly80;->m(Lcom/oplus/aiunit/vision/qbm;Landroid/graphics/PointF;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p2, v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->g:Lcom/oplus/aiunit/vision/h59;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/w1f;

    .line 96
    .line 97
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/oplus/aiunit/vision/qbm;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ly80;->m(Lcom/oplus/aiunit/vision/qbm;Landroid/graphics/PointF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p2, 0x0

    .line 117
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final k(Lcom/oplus/aiunit/vision/ly80;FFZ)Lcom/oplus/aiunit/vision/w1f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly80;->l(FF)Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "TransformSystem"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/qz80;->INSTANCE:Lcom/oplus/aiunit/vision/qz80;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lcom/oplus/aiunit/vision/rz80;->INSTANCE:Lcom/oplus/aiunit/vision/rz80;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ly80;->q(Lcom/oplus/aiunit/vision/w1f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/aiunit/vision/sz80;->INSTANCE:Lcom/oplus/aiunit/vision/sz80;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ly80;->q(Lcom/oplus/aiunit/vision/w1f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 50
    .line 51
    return-object p0
.end method

.method public static m(Lcom/oplus/aiunit/vision/qbm;Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    cmpg-float v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v2, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    cmpg-float v0, v0, p1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->g:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->h:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/jz80;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ly80;->i:Lcom/oplus/aiunit/vision/h59;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/kz80;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ly80;->j:Lcom/oplus/aiunit/vision/h59;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/lz80;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ly80;->k:Lcom/oplus/aiunit/vision/h59;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->q:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/pol;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pol;->z()Lcom/oplus/aiunit/vision/kk80;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->y:Lcom/oplus/aiunit/vision/tz80;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/kk80;->b(Lcom/oplus/aiunit/vision/kk80$b;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/pol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pol;->z()Lcom/oplus/aiunit/vision/kk80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly80;->y:Lcom/oplus/aiunit/vision/tz80;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kk80;->c(Lcom/oplus/aiunit/vision/kk80$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->g:Lcom/oplus/aiunit/vision/h59;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->h:Lcom/oplus/aiunit/vision/h59;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->i:Lcom/oplus/aiunit/vision/h59;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->j:Lcom/oplus/aiunit/vision/h59;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->k:Lcom/oplus/aiunit/vision/h59;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->l:Lcom/oplus/aiunit/vision/vbm;

    .line 49
    .line 50
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 7

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$l;

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "TransformSystem.transform"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string v1, "TransformSystem"

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/mz80;

    .line 17
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/mz80;-><init>(J)V

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly80;->q:Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/pol;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pol;->z()Lcom/oplus/aiunit/vision/kk80;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kk80;->d()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v4, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/fz80;->INSTANCE:Lcom/oplus/aiunit/vision/fz80;

    .line 55
    const-string v6, "<this>"

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v6, "predicate"

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 87
    :goto_0
    check-cast v6, Lcom/oplus/aiunit/vision/yif;

    if-nez v6, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/xfa;->setEnabled(Z)V

    .line 97
    :goto_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    sget-object v4, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    if-eqz v1, :cond_8

    .line 111
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v5, v1}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 127
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 133
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/xfa;->f0()Z

    .line 136
    :cond_7
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/oplus/aiunit/vision/mk80;

    if-eqz v4, :cond_5

    .line 144
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/mk80;->b:Z

    if-ne v4, v3, :cond_5

    .line 148
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ly80;->q(Lcom/oplus/aiunit/vision/w1f;)V

    goto :goto_3

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    if-eqz p1, :cond_a

    .line 156
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/oplus/aiunit/vision/mk80;

    if-eqz p1, :cond_9

    .line 164
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/mk80;->b:Z

    if-ne p1, v3, :cond_9

    goto :goto_5

    .line 169
    :cond_9
    const-string/jumbo p1, "onUpdateEntities:Unselected"

    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ly80;->p(Ljava/lang/String;)V

    .line 174
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 184
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->n()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 190
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 196
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    const-string v4, "CoboxSystemLifeEvent"

    if-nez v3, :cond_c

    .line 211
    :try_start_3
    sget-object v3, Lcom/oplus/gallery/cobox/systems/transform/TransformSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/transform/TransformSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$1;

    .line 213
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    const/16 v5, 0x20

    .line 220
    invoke-direct {v3, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 223
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    .line 229
    :cond_c
    :goto_7
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 231
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_f

    .line 239
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_d

    .line 249
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 257
    :goto_8
    instance-of v3, v1, Lcom/oplus/aiunit/vision/u59$l;

    if-nez v3, :cond_e

    move-object v1, v2

    .line 262
    :cond_e
    check-cast v1, Lcom/oplus/aiunit/vision/u59$l;

    if-nez v1, :cond_f

    .line 266
    sget-object v1, Lcom/oplus/gallery/cobox/systems/transform/TransformSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/transform/TransformSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$2;

    .line 268
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 282
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 287
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 290
    check-cast v1, Lcom/oplus/aiunit/vision/u59$l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_a

    .line 299
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    throw p0

    .line 303
    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 310
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 313
    throw p0
.end method

.method public final l(FF)Lcom/oplus/aiunit/vision/w1f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/my80;->INSTANCE:Lcom/oplus/aiunit/vision/my80;

    .line 8
    const-string/jumbo v2, "onResult"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/ny80;

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/ny80;-><init>(Lcom/oplus/aiunit/vision/ly80$a;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/xr80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    const-string v2, "Layout"

    .line 38
    invoke-static {v2, v0, p1, p2, v3}, Lcom/oplus/aiunit/vision/ly80$a;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/PointF;

    .line 44
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ly80;->o:Lkotlin/Lazy;

    .line 46
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 50
    check-cast p2, Lcom/oplus/aiunit/vision/zo00;

    if-eqz p2, :cond_1

    .line 54
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-interface {p2, v0, p1}, Lcom/oplus/aiunit/vision/zo00;->Y(FF)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 64
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->g:Lcom/oplus/aiunit/vision/h59;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    .line 83
    check-cast v0, Lcom/oplus/aiunit/vision/w1f;

    .line 85
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    .line 96
    :cond_3
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    return-object v1
.end method

.method public final n()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/xfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xfa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ly80$c;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/ly80$c;-><init>(Lcom/oplus/aiunit/vision/w1f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "TransformSystem"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ly80;->q(Lcom/oplus/aiunit/vision/w1f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/w1f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 12
    .line 13
    const-string v2, "TransformSystem"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/ly80$d;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ly80$d;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/mk80;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/mk80;->b:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ly80$e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ly80$e;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/mk80;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/mk80;->b:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->w:Lcom/oplus/aiunit/vision/w1f;

    .line 60
    .line 61
    :cond_4
    return-void
.end method
