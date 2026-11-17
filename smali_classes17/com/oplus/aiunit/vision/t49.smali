.class public final Lcom/oplus/aiunit/vision/t49;
.super Ljava/lang/Object;
.source "TouchEventSource.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kk80;


# instance fields
.field public a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

.field public b:Lcom/oplus/aiunit/vision/hgi;

.field public final c:Lcom/oplus/aiunit/vision/se60;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/sog;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/se60;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t49;->e:Lcom/oplus/aiunit/vision/sog;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t49;->f:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t49;->g:[F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t49;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/t49;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t49;->b:Lcom/oplus/aiunit/vision/hgi;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgi;->d:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/kk80$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "touchEventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "listener"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->a:Lcom/oplus/aiunit/vision/f4f;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "listener"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/kk80$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "touchEventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "listener"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->a:Lcom/oplus/aiunit/vision/f4f;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "listener"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hf60;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hf60;-><init>(Lcom/oplus/aiunit/vision/se60;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/se60;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/ye60;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ye60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$c;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$f;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/ze60;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ze60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$f;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$f;->a:Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/af60;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/af60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$n;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$n;->a:Landroid/view/MotionEvent;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$k;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/bf60;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/bf60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$k;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$k;->a:Landroid/view/MotionEvent;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$m;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/cf60;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/cf60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$m;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$m;->a:Landroid/view/MotionEvent;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$j;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/df60;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/df60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$j;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/oplus/aiunit/vision/se60$a$j;->a:Landroid/view/MotionEvent;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$j;->b:Landroid/view/MotionEvent;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$e;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    new-instance v2, Lcom/oplus/aiunit/vision/ef60;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ef60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$e;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$e;->a:Landroid/view/MotionEvent;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$d;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    new-instance v2, Lcom/oplus/aiunit/vision/ff60;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ff60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$d;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/oplus/aiunit/vision/se60$a$d;->a:Landroid/view/MotionEvent;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$d;->b:Landroid/view/MotionEvent;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$l;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    new-instance v2, Lcom/oplus/aiunit/vision/gf60;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/gf60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$l;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$l;->a:Landroid/view/MotionEvent;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$a;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/te60;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/te60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$a;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$a;->a:Landroid/view/MotionEvent;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$b;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    new-instance v2, Lcom/oplus/aiunit/vision/ue60;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ue60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$b;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$b;->a:Landroid/view/MotionEvent;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$g;

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    new-instance v2, Lcom/oplus/aiunit/vision/ve60;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ve60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$i;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    new-instance v2, Lcom/oplus/aiunit/vision/we60;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/we60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_f
    instance-of v2, v1, Lcom/oplus/aiunit/vision/se60$a$h;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    new-instance v2, Lcom/oplus/aiunit/vision/xe60;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/xe60;-><init>(Lcom/oplus/aiunit/vision/se60$a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t49;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t49;->b:Lcom/oplus/aiunit/vision/hgi;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v4, v2

    .line 22
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "obtain(...)"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/hgi;->a(Landroid/view/MotionEvent;)Z

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t49;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    return-void
.end method
