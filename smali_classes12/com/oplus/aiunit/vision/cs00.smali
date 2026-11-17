.class public Lcom/oplus/aiunit/vision/cs00;
.super Lcom/oplus/aiunit/vision/sac;
.source "ReplaceDraggingStrategy.kt"


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/w1f;)V
    .locals 8

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
    iput-object v3, v4, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 59
    .line 60
    iput-object v3, v4, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v4, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sac;->d:Lkotlin/jvm/internal/Lambda;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sac;->b:Lkotlin/jvm/internal/Lambda;

    .line 89
    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/aiunit/vision/sac;->a(Lcom/oplus/aiunit/vision/w1f;FF)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/oplus/aiunit/vision/c8y;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/oplus/aiunit/vision/c8y;

    .line 116
    .line 117
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 138
    .line 139
    const-string v5, "<set-?>"

    .line 140
    .line 141
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v4, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 145
    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v4, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 150
    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/oplus/aiunit/vision/qbm;

    .line 158
    .line 159
    sget-object v5, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 160
    .line 161
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/oplus/aiunit/vision/rbm;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/oplus/aiunit/vision/qbm;

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/oplus/aiunit/vision/rbm;

    .line 178
    .line 179
    new-instance v7, Lcom/oplus/aiunit/vision/cs00$a;

    .line 180
    .line 181
    invoke-direct {v7, v5, v2}, Lcom/oplus/aiunit/vision/cs00$a;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/oplus/aiunit/vision/cs00$b;

    .line 185
    .line 186
    invoke-direct {v2, v6, v4}, Lcom/oplus/aiunit/vision/cs00$b;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v7, v2}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/oplus/aiunit/vision/cs00$c;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$c;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/cs00;->h(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/oplus/aiunit/vision/v1f;

    .line 204
    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    sget-object p1, Lcom/oplus/aiunit/vision/cs00$d;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$d;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v1f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/w1f;FF)V
    .locals 6

    .line 1
    const-string v0, "draggingEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/dac;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/v1f;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sac;->i:Lkotlin/jvm/internal/Lambda;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/qbm;

    .line 64
    .line 65
    iget v3, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 66
    .line 67
    iget v4, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    iget v4, v0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 71
    .line 72
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 73
    .line 74
    sub-float/2addr v4, v0

    .line 75
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/qbm;

    .line 80
    .line 81
    sget-object v2, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/rbm;

    .line 88
    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/cs00$e;

    .line 90
    .line 91
    invoke-direct {v5, v2, v0}, Lcom/oplus/aiunit/vision/cs00$e;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/cs00$f;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/cs00$f;-><init>(Landroid/graphics/PointF;FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v5, v0}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/oplus/aiunit/vision/v1f;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/cs00$g;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$g;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/v1f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->k:Lkotlin/jvm/internal/Lambda;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/aiunit/vision/w1f;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    sget-object p1, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/oplus/aiunit/vision/mk80;

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mk80;->c:Z

    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 8

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
    sget-object v0, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/dac;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/aiunit/vision/v1f;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/yvn;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/oplus/aiunit/vision/yvn;

    .line 63
    .line 64
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/yvn;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 71
    .line 72
    iput-object v7, v6, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 75
    .line 76
    iput-object v7, v6, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 77
    .line 78
    iget v7, v3, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 79
    .line 80
    iput v7, v6, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 84
    .line 85
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 86
    .line 87
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 88
    .line 89
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/yvn;->j:Z

    .line 90
    .line 91
    iget-object v6, v5, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 92
    .line 93
    iput-object v6, v3, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 94
    .line 95
    iget-object v6, v5, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 96
    .line 97
    iput-object v6, v3, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 98
    .line 99
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 100
    .line 101
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 102
    .line 103
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 104
    .line 105
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/yvn;->j:Z

    .line 106
    .line 107
    iput-object v4, v5, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 108
    .line 109
    iput-object v4, v5, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v5, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 124
    .line 125
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 126
    .line 127
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sac;->b:Lkotlin/jvm/internal/Lambda;

    .line 138
    .line 139
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0, v1, v3, v5}, Lcom/oplus/aiunit/vision/sac;->a(Lcom/oplus/aiunit/vision/w1f;FF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sac;->d:Lkotlin/jvm/internal/Lambda;

    .line 153
    .line 154
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sac;->b:Lkotlin/jvm/internal/Lambda;

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p0, p2, v3, v5}, Lcom/oplus/aiunit/vision/sac;->a(Lcom/oplus/aiunit/vision/w1f;FF)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 180
    .line 181
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/oplus/aiunit/vision/c8y;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/oplus/aiunit/vision/c8y;

    .line 192
    .line 193
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/oplus/aiunit/vision/c8y;

    .line 198
    .line 199
    iget-object v6, v3, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 235
    .line 236
    const-string v3, "<set-?>"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v5, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v5, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 247
    .line 248
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 249
    .line 250
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    .line 255
    .line 256
    sget-object v5, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 257
    .line 258
    invoke-static {p2, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/oplus/aiunit/vision/rbm;

    .line 263
    .line 264
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 269
    .line 270
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/oplus/aiunit/vision/rbm;

    .line 275
    .line 276
    new-instance v7, Lcom/oplus/aiunit/vision/cs00$h;

    .line 277
    .line 278
    invoke-direct {v7, v5, v1}, Lcom/oplus/aiunit/vision/cs00$h;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/oplus/aiunit/vision/cs00$i;

    .line 282
    .line 283
    invoke-direct {v1, v6, v3}, Lcom/oplus/aiunit/vision/cs00$i;-><init>(Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/qbm;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2, v7, v1}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object p2, Lcom/oplus/aiunit/vision/cs00$j;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$j;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cs00;->h(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 295
    .line 296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/oplus/aiunit/vision/v1f;

    .line 301
    .line 302
    if-eqz p1, :cond_2

    .line 303
    .line 304
    sget-object p2, Lcom/oplus/aiunit/vision/cs00$k;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$k;

    .line 305
    .line 306
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/v1f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    iput-object v4, v0, Lcom/oplus/aiunit/vision/dac;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v2, :cond_3

    .line 312
    .line 313
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->l:Lkotlin/jvm/internal/Lambda;

    .line 314
    .line 315
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/w1f;FFZ)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "srcEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->k:Lkotlin/jvm/internal/Lambda;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 18
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/w1f;FF)V
    .locals 8

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 31
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/yvn;

    .line 37
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/yvn;

    .line 43
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 45
    iput-object v3, v0, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 49
    iput-object v3, v0, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sac;->d:Lkotlin/jvm/internal/Lambda;

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 63
    iput v3, v0, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 65
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    .line 67
    iput-object v1, v2, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

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
    iput v0, v2, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_2

    .line 87
    sget-object v2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 89
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/oplus/aiunit/vision/qbm;

    .line 95
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/oplus/aiunit/vision/qbm;

    .line 101
    iget v3, v2, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 103
    iget v4, v2, Lcom/oplus/aiunit/vision/qbm;->c:F

    sub-float/2addr v3, v4

    .line 106
    iget v4, v2, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 108
    iget v5, v2, Lcom/oplus/aiunit/vision/qbm;->d:F

    sub-float/2addr v4, v5

    .line 111
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sac;->i:Lkotlin/jvm/internal/Lambda;

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 121
    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Landroid/graphics/PointF;

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/cs00$l;

    .line 129
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/cs00$l;-><init>(Lcom/oplus/aiunit/vision/qbm;)V

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/cs00$m;

    .line 134
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/cs00$m;-><init>(Landroid/graphics/PointF;FF)V

    .line 137
    invoke-virtual {p0, v0, v6, v2}, Lcom/oplus/aiunit/vision/sac;->b(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 142
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/aiunit/vision/vfa;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 150
    iput v2, v0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_3

    .line 156
    sget-object v2, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 158
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/oplus/aiunit/vision/c8y;

    .line 164
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    .line 168
    check-cast p1, Lcom/oplus/aiunit/vision/c8y;

    .line 170
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 172
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 175
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 177
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/c8y;->c(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 180
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 182
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/c8y;->b(Lcom/oplus/aiunit/vision/od80$b;)V

    .line 185
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 187
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/c8y;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 190
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 192
    const-string v2, "<set-?>"

    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 210
    check-cast p1, Lcom/oplus/aiunit/vision/v1f;

    if-eqz p1, :cond_4

    .line 214
    sget-object v0, Lcom/oplus/aiunit/vision/cs00$n;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$n;

    .line 216
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/v1f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->k:Lkotlin/jvm/internal/Lambda;

    .line 221
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 225
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 229
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    check-cast p0, Lcom/oplus/aiunit/vision/w1f;

    if-eqz p0, :cond_5

    .line 237
    sget-object p1, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 239
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    move-object v1, p0

    .line 244
    check-cast v1, Lcom/oplus/aiunit/vision/mk80;

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x1

    .line 250
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/mk80;->c:Z

    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/w1f;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/sa00;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/qbm;

    .line 16
    .line 17
    iget p2, p1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    cmpg-float p2, p2, v2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p2, p1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 32
    .line 33
    aget v6, v0, v5

    .line 34
    .line 35
    cmpg-float p2, p2, v6

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget p2, p1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 40
    .line 41
    aget v6, v0, v4

    .line 42
    .line 43
    cmpg-float p2, p2, v6

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget p2, p1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 48
    .line 49
    aget v6, v0, v3

    .line 50
    .line 51
    cmpg-float p2, p2, v6

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput v2, p1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 57
    .line 58
    aget p2, v0, v5

    .line 59
    .line 60
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 61
    .line 62
    aget p2, v0, v4

    .line 63
    .line 64
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 65
    .line 66
    aget p2, v0, v3

    .line 67
    .line 68
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sac;->f:Lkotlin/jvm/internal/Lambda;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/xog;

    .line 77
    .line 78
    aget p2, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-float/2addr p2, v1

    .line 85
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 86
    .line 87
    aget p2, v0, v5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-float/2addr p2, v1

    .line 94
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 95
    .line 96
    aget p2, v0, v4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-float/2addr p2, v1

    .line 103
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 104
    .line 105
    aget p2, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    div-float/2addr p2, p0

    .line 112
    iput p2, p1, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 113
    .line 114
    return-void
.end method
