.class public final Lcom/oplus/aiunit/vision/tz80;
.super Lcom/oplus/aiunit/vision/kk80$b;
.source "TransformSystem.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/oplus/aiunit/vision/ly80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/tz80;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 7
    .line 8
    const-string v1, "TransformSystem.transform.onUp"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "TransformSystem"

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/tz80$j;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tz80$j;-><init>(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/mk80;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/tz80;->d:Z

    .line 62
    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->x:Lcom/oplus/aiunit/vision/w1f;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v3, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/oplus/aiunit/vision/dac;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/ly80;->j(Lcom/oplus/aiunit/vision/ly80;FF)Lcom/oplus/aiunit/vision/w1f;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v4, "draggingEntity"

    .line 90
    .line 91
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ly80;->s:Lcom/oplus/aiunit/vision/gv8;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/bv8;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/bv8;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "dropEntity"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/dv8;

    .line 132
    .line 133
    invoke-direct {v3, v1, p1}, Lcom/oplus/aiunit/vision/dv8;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tz80;->j(Lcom/oplus/aiunit/vision/w1f;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object p1, v2

    .line 146
    :goto_2
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/bv8;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/bv8;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/tz80;->j(Lcom/oplus/aiunit/vision/w1f;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->x:Lcom/oplus/aiunit/vision/w1f;

    .line 166
    .line 167
    :cond_6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/oplus/aiunit/vision/wzy;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->g()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->e()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final b(FFFLcom/oplus/aiunit/vision/an10;FFF)V
    .locals 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TransformSystem.transform.onScaleAndRotateEnd"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "TransformSystem"

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$h;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v2, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    move v8, p6

    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/tz80$h;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/tz80;->a:F

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/tz80;->b:F

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TransformSystem.transform.onMove"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "TransformSystem"

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$e;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tz80$e;-><init>(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z

    .line 45
    .line 46
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ly80;->x:Lcom/oplus/aiunit/vision/w1f;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ly80;->s:Lcom/oplus/aiunit/vision/gv8;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "draggingEntity"

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/cv8;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v3}, Lcom/oplus/aiunit/vision/cv8;-><init>(Lcom/oplus/aiunit/vision/w1f;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/wzy;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/ly80$a;->c(FF)Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-interface {p0, p1, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->k(Landroid/view/MotionEvent;FF)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final d(FFFLcom/oplus/aiunit/vision/an10;FFF)V
    .locals 10

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 7
    .line 8
    const-string v0, "TransformSystem.transform.onScaleAndRotate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v9, "TransformSystem"

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/tz80$f;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v1, p3

    .line 20
    move-object v4, p4

    .line 21
    move v6, p5

    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v5, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/tz80$f;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v8, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/oplus/aiunit/vision/mk80;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/mk80;->d:Z

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    if-ne p2, p4, :cond_3

    .line 50
    .line 51
    iget-object p2, v8, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 52
    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    invoke-virtual {p2, p5, v7}, Lcom/oplus/aiunit/vision/ly80$a;->c(FF)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p4, p1}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p4, p0, Lcom/oplus/aiunit/vision/tz80;->a:F

    .line 76
    .line 77
    sub-float p4, v5, p4

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-interface {p1, p4, v0, v2}, Lcom/oplus/aiunit/vision/xfa;->N(FFF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget p4, p0, Lcom/oplus/aiunit/vision/tz80;->b:F

    .line 93
    .line 94
    div-float p4, p3, p4

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-interface {p1, p4, v0, p2}, Lcom/oplus/aiunit/vision/xfa;->E(FFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xfa;->k0()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput v5, p0, Lcom/oplus/aiunit/vision/tz80;->a:F

    .line 113
    .line 114
    iput p3, p0, Lcom/oplus/aiunit/vision/tz80;->b:F

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final e(FFFLcom/oplus/aiunit/vision/an10;FFF)V
    .locals 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TransformSystem.transform.onScaleAndRotateBegin"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "TransformSystem"

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$g;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v2, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    move v8, p6

    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/tz80$g;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    move/from16 v6, p7

    .line 30
    .line 31
    iput v6, p0, Lcom/oplus/aiunit/vision/tz80;->a:F

    .line 32
    .line 33
    iput p3, p0, Lcom/oplus/aiunit/vision/tz80;->b:F

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final f(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    const-string v0, "eventEnd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 8
    const-string p1, "TransformSystem.transform.onFling"

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string p1, "TransformSystem"

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/uz80;

    .line 17
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/uz80;-><init>(FF)V

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/wzy;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/vz80;

    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vz80;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo p1, "onResult"

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/xr80;

    if-eqz p0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-static {p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/ly80$a;->a(Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 81
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;FF)V
    .locals 8

    .line 1
    const-string v0, "eventEnd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "TransformSystem.transform.onScroll"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    const-string v3, "TransformSystem"

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    if-nez v0, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/wz80;

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/wz80;-><init>(FF)V

    .line 40
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 45
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/xz80;

    .line 47
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/xz80;-><init>(FF)V

    .line 50
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object v0, v4, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 56
    const-string/jumbo v5, "onResult"

    .line 58
    iget-object v6, v4, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    if-eqz v0, :cond_5

    .line 62
    :try_start_2
    sget-object v7, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 64
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    .line 68
    check-cast v7, Lcom/oplus/aiunit/vision/mk80;

    if-eqz v7, :cond_5

    .line 72
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/mk80;->d:Z

    if-ne v7, v2, :cond_5

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/tz80;->i(Lcom/oplus/aiunit/vision/w1f;Landroid/view/MotionEvent;Z)V

    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 89
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/yz80;

    .line 91
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/yz80;-><init>(Lcom/oplus/aiunit/vision/ly80;)V

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, v6, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 106
    check-cast p1, Lcom/oplus/aiunit/vision/xr80;

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 114
    :goto_2
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/ly80$a;->a(Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xfa;->k0()V

    .line 126
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 129
    :cond_5
    const-string/jumbo p0, "onScroll"

    .line 131
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/ly80;->p(Ljava/lang/String;)V

    .line 134
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 140
    check-cast p0, Lcom/oplus/aiunit/vision/wzy;

    if-eqz p0, :cond_7

    .line 144
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/zz80;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zz80;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;)V

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, v6, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 167
    check-cast p0, Lcom/oplus/aiunit/vision/xr80;

    if-eqz p0, :cond_6

    .line 171
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    .line 173
    :cond_6
    invoke-static {v3, p2, p3, p1}, Lcom/oplus/aiunit/vision/ly80$a;->a(Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 179
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 189
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/w1f;Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->x:Lcom/oplus/aiunit/vision/w1f;

    if-nez v1, :cond_7

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z

    if-eqz v1, :cond_7

    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tz80;->d:Z

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->s:Lcom/oplus/aiunit/vision/gv8;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v3, "srcEntity"

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/ev8;

    .line 37
    invoke-direct {v4, p1, p0, v1, p3}, Lcom/oplus/aiunit/vision/ev8;-><init>(Lcom/oplus/aiunit/vision/w1f;FFZ)V

    .line 40
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 52
    iget-object p0, v2, Lcom/oplus/aiunit/vision/gv8;->l:Lcom/oplus/aiunit/vision/w1f;

    .line 54
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ly80;->x:Lcom/oplus/aiunit/vision/w1f;

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/fv8;

    .line 69
    invoke-direct {v3, p1, p0, v1}, Lcom/oplus/aiunit/vision/fv8;-><init>(Lcom/oplus/aiunit/vision/w1f;FF)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/gv8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xfa;->y0()V

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xfa;->k0()V

    .line 93
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/vision/gv8;->m:Lcom/oplus/aiunit/vision/sac;

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/sac$a;->o:Lcom/oplus/aiunit/vision/sac$a;

    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 103
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ly80;->t:Lkotlin/Lazy;

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/wzy;

    if-eqz p0, :cond_3

    .line 113
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wzy;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 127
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/ly80$a;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 133
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 135
    invoke-interface {p0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->d(Landroid/view/MotionEvent;)V

    .line 138
    :cond_3
    const-string p0, "TransformSystem.transform.onDraggingStart"

    .line 140
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ly80;->n()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 149
    sget-object p2, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->b()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 157
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    .line 161
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    if-eqz v1, :cond_4

    .line 165
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 167
    iget v3, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 169
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 171
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 173
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->z3()V

    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :goto_0
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    .line 188
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/sa00;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 198
    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 202
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 204
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw p1

    .line 208
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    if-eqz p3, :cond_6

    .line 215
    const-string/jumbo p0, "longPressed"

    goto :goto_3

    .line 218
    :cond_6
    const-string/jumbo p0, "move"

    .line 220
    :goto_3
    const-string p1, "checkDraggingStartEventCondition"

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ly80;->p(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    return-void

    :catchall_2
    move-exception p0

    .line 234
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 237
    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/w1f;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    const-string v0, "TransformSystem.transform.onDraggingEnd"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->n()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->b()Lcom/oplus/aiunit/vision/sa00;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 31
    .line 32
    iget v3, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 33
    .line 34
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sa00;->z3()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/sa00;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "TransformSystem"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 9
    .line 10
    const-string v1, "TransformSystem.transform.onDoubleUp"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tz80$a;-><init>(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ly80;->k(Lcom/oplus/aiunit/vision/ly80;FFZ)Lcom/oplus/aiunit/vision/w1f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$b;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tz80$b;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/mk80;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/mk80;->d:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xfa;->y0()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 7
    .line 8
    const-string v1, "TransformSystem.transform.onDown"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "TransformSystem"

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/tz80$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tz80$c;-><init>(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/tz80;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly80;->l(FF)Lcom/oplus/aiunit/vision/w1f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ly80;->o()Lcom/oplus/aiunit/vision/xfa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/xfa;->c0(Lcom/oplus/aiunit/vision/w1f;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/mk80;

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly80;->v:Lcom/oplus/aiunit/vision/w1f;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ly80;->u:Lcom/oplus/aiunit/vision/ly80$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, v3, p1}, Lcom/oplus/aiunit/vision/ly80$a;->c(FF)Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ly80;->m(Lcom/oplus/aiunit/vision/qbm;Landroid/graphics/PointF;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tz80;->d:Z

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 7
    .line 8
    const-string v1, "TransformSystem.transform.onLongPress"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "TransformSystem"

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/tz80$d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tz80$d;-><init>(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly80;->l(FF)Lcom/oplus/aiunit/vision/w1f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/tz80;->i(Lcom/oplus/aiunit/vision/w1f;Landroid/view/MotionEvent;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz80;->e:Lcom/oplus/aiunit/vision/ly80;

    .line 7
    .line 8
    const-string v0, "TransformSystem.transform.onSingleTapUp"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ly80;->k(Lcom/oplus/aiunit/vision/ly80;FFZ)Lcom/oplus/aiunit/vision/w1f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "TransformSystem"

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/tz80$i;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tz80$i;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
