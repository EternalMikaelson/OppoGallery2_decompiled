.class public Lcom/oplus/aiunit/vision/cvz;
.super Lcom/oplus/aiunit/vision/sac;
.source "PushAwayDraggingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cvz$a;,
        Lcom/oplus/aiunit/vision/cvz$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/oplus/aiunit/vision/cvz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cvz;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cvz;->n:Landroidx/core/util/Pools$SimplePool;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/w1f;)V
    .locals 7

    .line 1
    const-string v0, "draggingEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/dac;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/v1f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/yvn;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/yvn;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 51
    .line 52
    iput-object v5, v2, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 55
    .line 56
    iput-object v5, v2, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sac;->b:Lkotlin/jvm/internal/Lambda;

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v2, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 71
    .line 72
    iput-object v3, v4, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 73
    .line 74
    iput-object v3, v4, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v4, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 89
    .line 90
    sget-object v2, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/oplus/aiunit/vision/vfa;

    .line 97
    .line 98
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    iput v4, v2, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 101
    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/oplus/aiunit/vision/c8y;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/oplus/aiunit/vision/c8y;

    .line 115
    .line 116
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 137
    .line 138
    const-string v5, "<set-?>"

    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v4, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 149
    .line 150
    sget-object v2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/oplus/aiunit/vision/qbm;

    .line 157
    .line 158
    sget-object v5, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/oplus/aiunit/vision/rbm;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/oplus/aiunit/vision/qbm;

    .line 171
    .line 172
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/aiunit/vision/rbm;

    .line 177
    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/cvz$c;

    .line 179
    .line 180
    invoke-direct {v5, p1, v2}, Lcom/oplus/aiunit/vision/cvz$c;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/oplus/aiunit/vision/cvz$d;

    .line 184
    .line 185
    invoke-direct {p1, v6, v4}, Lcom/oplus/aiunit/vision/cvz$d;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v5, p1}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/oplus/aiunit/vision/v1f;

    .line 198
    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    sget-object p1, Lcom/oplus/aiunit/vision/cvz$e;->INSTANCE:Lcom/oplus/aiunit/vision/cvz$e;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v1f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 207
    .line 208
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/w1f;FF)V
    .locals 17

    move-object/from16 v0, p0

    const-string v2, "draggingEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v2, :cond_19

    .line 2
    sget-object v3, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/dac;

    .line 3
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/v1f;

    if-eqz v4, :cond_19

    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sac;->i:Lkotlin/jvm/internal/Lambda;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 8
    sget-object v5, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/qbm;

    .line 9
    iget v7, v6, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 10
    iget v8, v6, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v7, v8

    .line 11
    iget v8, v6, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 12
    iget v6, v6, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v8, v6

    .line 13
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/qbm;

    .line 14
    sget-object v6, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/rbm;

    .line 15
    new-instance v10, Lcom/oplus/aiunit/vision/cvz$f;

    invoke-direct {v10, v9, v5}, Lcom/oplus/aiunit/vision/cvz$f;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    new-instance v5, Lcom/oplus/aiunit/vision/cvz$g;

    invoke-direct {v5, v4, v7, v8}, Lcom/oplus/aiunit/vision/cvz$g;-><init>(Landroid/graphics/PointF;FF)V

    invoke-virtual {v0, v2, v10, v5}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cvz;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cvz;->n:Landroidx/core/util/Pools$SimplePool;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sac;->j:Lkotlin/jvm/internal/Lambda;

    .line 22
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v3, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lcom/oplus/aiunit/vision/w1f;

    .line 25
    sget-object v11, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v11

    check-cast v11, Lcom/oplus/aiunit/vision/qbm;

    .line 26
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v12

    check-cast v12, Lcom/oplus/aiunit/vision/rbm;

    if-eqz v12, :cond_3

    .line 27
    sget-object v13, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 28
    iget v13, v12, Lcom/oplus/aiunit/vision/rbm;->e:F

    .line 29
    iget v14, v12, Lcom/oplus/aiunit/vision/rbm;->f:F

    .line 30
    iget v15, v12, Lcom/oplus/aiunit/vision/rbm;->g:F

    .line 31
    iget v1, v12, Lcom/oplus/aiunit/vision/rbm;->h:F

    .line 32
    invoke-static {v13, v14, v15, v1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 34
    iget v1, v11, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 35
    iget v13, v11, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 36
    iget v14, v11, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 37
    iget v15, v11, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 38
    invoke-static {v1, v13, v14, v15}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v1

    .line 39
    :goto_2
    new-instance v13, Lcom/oplus/aiunit/vision/cvz$a;

    invoke-direct {v13, v9, v1, v11, v12}, Lcom/oplus/aiunit/vision/cvz$a;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/rbm;)V

    .line 40
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v9, v10, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, v13

    .line 43
    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sac;->g:Lkotlin/jvm/internal/Lambda;

    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    sget-object v3, Lcom/oplus/aiunit/vision/cvz$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    const-string v6, "PushAwayDraggingStrategy"

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_6

    goto/16 :goto_9

    .line 46
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_7

    new-instance v1, Lcom/oplus/aiunit/vision/evz;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    if-nez v8, :cond_8

    goto/16 :goto_a

    .line 49
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v9

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Lcom/oplus/aiunit/vision/cvz$a;

    .line 51
    iget-object v12, v12, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 52
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v12

    .line 53
    iget-object v13, v10, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 54
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v7, v11

    goto :goto_4

    :cond_9
    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 55
    :cond_a
    :goto_4
    invoke-virtual {v0, v5, v8, v2, v4}, Lcom/oplus/aiunit/vision/cvz;->h(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cvz$a;FF)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    if-ne v7, v1, :cond_c

    goto/16 :goto_a

    .line 57
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/ivz;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ivz;-><init>(I)V

    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x1

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v4, Lcom/oplus/aiunit/vision/cvz$a;

    .line 62
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 63
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/c8y;

    if-eqz v6, :cond_e

    .line 64
    iput v9, v6, Lcom/oplus/aiunit/vision/c8y;->e:I

    .line 65
    :cond_e
    new-instance v6, Lcom/oplus/aiunit/vision/jvz;

    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/jvz;-><init>(Lcom/oplus/aiunit/vision/cvz$a;)V

    new-instance v7, Lcom/oplus/aiunit/vision/kvz;

    invoke-direct {v7, v4, v1}, Lcom/oplus/aiunit/vision/kvz;-><init>(Lcom/oplus/aiunit/vision/cvz$a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v8, v4, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {v0, v8, v6, v7}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v4, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v4

    add-float/2addr v4, v6

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move v9, v5

    goto :goto_5

    .line 67
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_10

    new-instance v1, Lcom/oplus/aiunit/vision/dvz;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    if-nez v8, :cond_11

    goto/16 :goto_a

    .line 70
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v9

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Lcom/oplus/aiunit/vision/cvz$a;

    .line 72
    iget-object v12, v12, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 73
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v12

    .line 74
    iget-object v13, v10, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 75
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v7, v11

    goto :goto_7

    :cond_12
    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 76
    :cond_13
    :goto_7
    invoke-virtual {v0, v5, v8, v2, v4}, Lcom/oplus/aiunit/vision/cvz;->h(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cvz$a;FF)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v7, :cond_14

    goto :goto_a

    :cond_14
    if-ne v7, v1, :cond_15

    goto :goto_a

    .line 78
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/fvz;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/fvz;-><init>(I)V

    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x1

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v4, Lcom/oplus/aiunit/vision/cvz$a;

    .line 83
    iget-object v6, v4, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 84
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/c8y;

    if-eqz v6, :cond_17

    .line 85
    iput v9, v6, Lcom/oplus/aiunit/vision/c8y;->e:I

    .line 86
    :cond_17
    new-instance v6, Lcom/oplus/aiunit/vision/gvz;

    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/gvz;-><init>(Lcom/oplus/aiunit/vision/cvz$a;)V

    new-instance v7, Lcom/oplus/aiunit/vision/hvz;

    invoke-direct {v7, v1, v4}, Lcom/oplus/aiunit/vision/hvz;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/aiunit/vision/cvz$a;)V

    iget-object v8, v4, Lcom/oplus/aiunit/vision/cvz$a;->a:Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {v0, v8, v6, v7}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v4, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v4

    add-float/2addr v4, v6

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move v9, v5

    goto :goto_8

    .line 88
    :cond_18
    :goto_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sac;->l:Lkotlin/jvm/internal/Lambda;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_a
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 1

    .line 1
    const-string v0, "draggingEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dropEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cvz;->c(Lcom/oplus/aiunit/vision/w1f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/w1f;FFZ)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "srcEntity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p4
.end method

.method public final g(Lcom/oplus/aiunit/vision/w1f;FF)V
    .locals 5

    .line 1
    const-string/jumbo v0, "srcEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/dac;

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/yvn;

    .line 36
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/yvn;

    .line 42
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 44
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 46
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sac;->d:Lkotlin/jvm/internal/Lambda;

    .line 52
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 62
    iput v2, v0, Lcom/oplus/aiunit/vision/yvn;->f:F

    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 67
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 81
    iput v0, v1, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_2

    .line 87
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 89
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/qbm;

    .line 95
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 101
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 103
    iget v3, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v2, v3

    .line 106
    iget v3, v1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 108
    iget v4, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v3, v4

    .line 111
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sac;->i:Lkotlin/jvm/internal/Lambda;

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 121
    invoke-interface {v4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Landroid/graphics/PointF;

    .line 127
    new-instance p3, Lcom/oplus/aiunit/vision/cvz$h;

    .line 129
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/cvz$h;-><init>(Lcom/oplus/aiunit/vision/qbm;)V

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/cvz$i;

    .line 134
    invoke-direct {v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/cvz$i;-><init>(Landroid/graphics/PointF;FF)V

    .line 137
    invoke-virtual {p0, v0, p3, v1}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz p2, :cond_3

    .line 144
    sget-object p3, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 146
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p2

    .line 150
    check-cast p2, Lcom/oplus/aiunit/vision/vfa;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 154
    iput p3, p2, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz p0, :cond_4

    .line 160
    sget-object p2, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 162
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    .line 166
    check-cast p0, Lcom/oplus/aiunit/vision/c8y;

    .line 168
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/aiunit/vision/c8y;

    .line 174
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 176
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 179
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 181
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 184
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 186
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 189
    sget-object p0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 191
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 194
    sget-object p0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 196
    const-string p2, "<set-?>"

    .line 198
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p0, p1, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 203
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p0, p1, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    :cond_4
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cvz$a;FF)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->g:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/cvz$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p2, p2, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p0, v1, :cond_6

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eq p0, p3, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->Y1()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float p0, p4, p0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    if-ge v0, p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/oplus/aiunit/vision/cvz$a;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->Y1()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p4, p2

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 p2, p0, -0x1

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    move p2, v2

    .line 78
    :goto_1
    if-ge p2, p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/oplus/aiunit/vision/cvz$a;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sa00;->Y1()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpg-float p3, p4, p3

    .line 93
    .line 94
    if-gez p3, :cond_3

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p0, v3

    .line 109
    :goto_2
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p0

    .line 123
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->u1()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    cmpl-float p0, p3, p0

    .line 128
    .line 129
    if-lez p0, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_3
    if-ge v0, p0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/oplus/aiunit/vision/cvz$a;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->u1()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    cmpl-float p2, p3, p2

    .line 150
    .line 151
    if-lez p2, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 p2, p0, -0x1

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 p0, p0, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    move p2, v2

    .line 172
    :goto_4
    if-ge p2, p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lcom/oplus/aiunit/vision/cvz$a;

    .line 179
    .line 180
    iget-object p4, p4, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/sa00;->u1()F

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    cmpg-float p4, p3, p4

    .line 187
    .line 188
    if-gez p4, :cond_9

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object p0, v3

    .line 203
    :goto_5
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object p0
.end method
