.class public final Lcom/oplus/aiunit/vision/o8j;
.super Lcom/oplus/aiunit/vision/ro30;
.source "GroupPhotoSheet.kt"


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public D0:Lkotlinx/coroutines/Job;

.field public E0:J

.field public F0:Ljava/util/ArrayList;

.field public G0:Ljava/lang/Integer;

.field public H0:Lcom/oplus/aiunit/vision/vah;

.field public final I0:Lcom/oplus/aiunit/vision/o8j$a;

.field public J0:Lcom/oplus/aiunit/vision/i4j;

.field public K0:Z

.field public final L0:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public X:I

.field public Y:I

.field public final Z:Ljava/util/ArrayList;

.field public final b0:Ljava/util/ArrayList;

.field public final k0:Lcom/oplus/aiunit/vision/y3j;

.field public s:Lcom/oplus/aiunit/vision/k510;

.field public t:Lcom/oplus/aiunit/vision/k510;

.field public final t0:Lcom/oplus/aiunit/vision/y3j;

.field public u0:Lcom/oplus/aiunit/vision/ka70;

.field public v:Z

.field public v0:Lcom/oplus/aiunit/vision/ka70;

.field public w:Z

.field public w0:Lcom/oplus/aiunit/vision/ka70;

.field public final x:Lkotlin/Lazy;

.field public final x0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Lkotlin/Lazy;

.field public y0:Lcom/oplus/aiunit/vision/hoy;

.field public final z:Lkotlin/Lazy;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o8j;->v:Z

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/x6j;

    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x6j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 12
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->x:Lkotlin/Lazy;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/i7j;

    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i7j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 23
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->y:Lkotlin/Lazy;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/t7j;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t7j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->z:Lkotlin/Lazy;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/e8j;

    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 45
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->T:Lkotlin/Lazy;

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/i8j;

    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 56
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->U:Lkotlin/Lazy;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/j8j;

    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 67
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->W:Lkotlin/Lazy;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->Z:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->b0:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/y3j;

    const/4 v2, -0x1

    .line 90
    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 93
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/y3j;

    .line 97
    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 100
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 102
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o8j;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o8j;->A0:Ljava/util/LinkedHashMap;

    .line 123
    const-string/jumbo v2, "origin"

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget v3, v1, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 130
    iget v4, v1, Lcom/oplus/aiunit/vision/y3j;->b:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    move v3, v5

    :cond_0
    if-ne v4, v0, :cond_1

    move v4, v5

    .line 139
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v3, v0, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    .line 150
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->B0:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "1"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->C0:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->F0:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/o8j$a;

    .line 195
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o8j$a;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 198
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->I0:Lcom/oplus/aiunit/vision/o8j$a;

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/k8j;

    .line 202
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 205
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->L0:Lkotlin/Lazy;

    return-void
.end method

.method public static final Q(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/m3b0;)Lcom/oplus/aiunit/vision/k7b0;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v15, 0x3

    .line 13
    const-string v2, "GroupPhotoSheet"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "<updateWatermarkInfo> watermarkParams is null"

    .line 38
    .line 39
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v1, "<updateWatermarkInfo> displayRectF is null"

    .line 47
    .line 48
    invoke-static {v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x3fff

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v3, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v4, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v5, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v6, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v8, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v9, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v10, v9

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v11, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object/from16 v17, v16

    .line 79
    .line 80
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x3ff7

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    invoke-static/range {v18 .. v31}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    move-object/from16 v3, v17

    .line 132
    .line 133
    :goto_1
    move-object/from16 v19, v18

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v1, "<updateWatermarkInfo> bitmap is null"

    .line 137
    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    invoke-static {v15, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/4 v1, 0x0

    .line 145
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lcom/oplus/aiunit/vision/b2b0;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x3ffb

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    invoke-static/range {v19 .. v32}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v2, v1

    .line 196
    :goto_3
    if-nez v2, :cond_6

    .line 197
    .line 198
    :cond_5
    const-string v2, "<updateWatermarkInfo> watermarkInfo.customInfo is null"

    .line 199
    .line 200
    invoke-static {v15, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v3, v2, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v10, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v10, v1

    .line 224
    :goto_4
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v1, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_8
    if-eqz v1, :cond_c

    .line 229
    .line 230
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "<set-?>"

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    iget-object v2, v10, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/oplus/aiunit/vision/n12;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 263
    .line 264
    :cond_9
    const/4 v12, 0x0

    .line 265
    const/16 v13, 0x3dff

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_a
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyFrameStyle(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v14, Lcom/oplus/aiunit/vision/m3b0;->g:Landroid/graphics/RectF;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    if-eqz v10, :cond_b

    .line 293
    .line 294
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v10, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 298
    .line 299
    :cond_b
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0x3dff

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_c
    return-object v19
.end method

.method public static T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static a0(Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/y3j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static b0(Lcom/oplus/aiunit/vision/ka70;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 23
    .line 24
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 13

    .line 1
    const-string/jumbo v2, "listener"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o8j;->y:Lkotlin/Lazy;

    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 16
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v11, 0x3

    .line 21
    const-string v12, "GroupPhotoSheet"

    if-nez v4, :cond_0

    .line 25
    const-string v0, "<submitSaveTask> filePath is null return fail!"

    .line 27
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    .line 37
    const-string v0, "<submitSaveTask> contentUri is null return fail!"

    .line 39
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->U:Lkotlin/Lazy;

    .line 45
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 50
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    if-nez v6, :cond_2

    .line 54
    const-string v0, "<submitSaveTask> srcPath is null return fail!"

    .line 56
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->T:Lkotlin/Lazy;

    .line 62
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v10

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/g8l;

    .line 74
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o8j;->z:Lkotlin/Lazy;

    .line 76
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 86
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o8j;->W:Lkotlin/Lazy;

    .line 88
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    .line 93
    check-cast v9, Landroid/graphics/ColorSpace;

    .line 95
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/g8l;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/y3j;ILandroid/graphics/ColorSpace;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 106
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_10

    .line 110
    new-instance v4, Lcom/oplus/aiunit/vision/hnf;

    const/4 v2, 0x0

    .line 113
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/hnf;-><init>(Ljava/lang/Object;)V

    .line 116
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o8j;->A0:Ljava/util/LinkedHashMap;

    .line 118
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    const-string v6, "10"

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    instance-of v7, v6, Lcom/oplus/aiunit/vision/eu00;

    if-eqz v7, :cond_3

    .line 130
    check-cast v6, Lcom/oplus/aiunit/vision/eu00;

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    .line 136
    iget-object v6, v6, Lcom/oplus/aiunit/vision/eu00;->a:[B

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 148
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/tik;->v([B)[B

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 154
    :goto_2
    iput-object v6, v4, Lcom/oplus/aiunit/vision/hnf;->a:[B

    .line 156
    const-string v6, "01"

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 162
    instance-of v7, v6, Lcom/oplus/aiunit/vision/qbi;

    if-eqz v7, :cond_6

    .line 166
    check-cast v6, Lcom/oplus/aiunit/vision/qbi;

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_a

    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 185
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 195
    check-cast v8, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 197
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 201
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    .line 218
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/dnf;

    .line 220
    invoke-virtual {v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_9

    .line 226
    new-instance v8, Landroid/graphics/Rect;

    .line 228
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 231
    :cond_9
    sget-object v11, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 233
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v9

    .line 237
    invoke-direct {v10, v9, v8}, Lcom/oplus/aiunit/vision/dnf;-><init>([BLandroid/graphics/Rect;)V

    .line 240
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v7, v2

    .line 245
    :cond_b
    iput-object v7, v4, Lcom/oplus/aiunit/vision/hnf;->b:Ljava/util/ArrayList;

    .line 247
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    const-string v6, "11"

    .line 251
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 255
    instance-of v6, v5, Lcom/oplus/aiunit/vision/eu00;

    if-eqz v6, :cond_c

    .line 259
    check-cast v5, Lcom/oplus/aiunit/vision/eu00;

    goto :goto_5

    :cond_c
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_d

    .line 265
    iget-object v5, v5, Lcom/oplus/aiunit/vision/eu00;->a:[B

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_e

    .line 271
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 277
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/tik;->v([B)[B

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v2

    .line 283
    :goto_7
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnf;->c:[B

    .line 285
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 291
    iget-object v2, v5, Lcom/oplus/aiunit/vision/m3j;->d:Lcom/oplus/aiunit/vision/k7b0;

    .line 293
    :cond_f
    new-instance v5, Lcom/oplus/aiunit/vision/m6j;

    .line 295
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/m6j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 298
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    move-object v8, v7

    .line 301
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 305
    new-instance v0, Lcom/oplus/aiunit/vision/m9j;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/m9j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/hnf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object v9, v0

    .line 320
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_10
    const-string v0, "<submitSaveTask> bitmap is null return"

    .line 327
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final R(Lcom/oplus/aiunit/vision/hch;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 1

    .line 1
    const-string v0, "faceData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "optState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->A0:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/hch;

    if-eqz v0, :cond_2

    .line 25
    instance-of p0, v0, Lcom/oplus/aiunit/vision/qbi;

    if-eqz p0, :cond_1

    .line 29
    instance-of p0, p1, Lcom/oplus/aiunit/vision/qbi;

    if-eqz p0, :cond_1

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/qbi;

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/qbi;

    .line 37
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o8j;->b0(Lcom/oplus/aiunit/vision/ka70;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/h7j;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "GroupPhotoSheet"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final V()Lcom/oplus/aiunit/vision/tik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "GroupPhotoSheet"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "<getGroupPhotoExtraFrameCnt> mAdapter.dataSourcePath is null, return 0."

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tik;->Q1(Landroid/net/Uri;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final X()Lcom/oplus/aiunit/vision/m3j;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/m3j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/m3j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final Y()Lcom/oplus/aiunit/vision/whd;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/whd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/whd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final Z()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    .line 26
    const-string v2, "GroupPhotoSheet"

    if-eqz v0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/e6j;

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/e6j;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    if-nez v0, :cond_2

    :cond_1
    move-object p0, v3

    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 58
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y3j;->a()Z

    move-result v5

    .line 62
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o8j;->W:Lkotlin/Lazy;

    .line 64
    const-string/jumbo v7, "saveAndUpdateImageState"

    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 80
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tik;->b0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 99
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tik;->M4(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 105
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 111
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/f6j;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f6j;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 129
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tik;->i5(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 141
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/g6j;

    .line 146
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g6j;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    if-nez p0, :cond_6

    .line 154
    new-instance p0, Lcom/oplus/aiunit/vision/h6j;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 160
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    :cond_6
    return-object p0
.end method

.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y3j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/y3j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "GroupPhotoSheet"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/s7j;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 46
    .line 47
    iget v0, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->y0:Lcom/oplus/aiunit/vision/hoy;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/u7j;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/o8j;->w:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/v7j;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/w7j;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/x7j;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 167
    .line 168
    :cond_5
    move-object v8, v0

    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/y7j;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v11, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/p5j;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/oplus/aiunit/vision/o8j$b;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v7, p0

    .line 276
    move-object v6, v4

    .line 277
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/o8j$b;-><init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v5, 0x3

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v7, Lcom/oplus/aiunit/vision/o8j;->D0:Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    :cond_9
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o8j;->b0(Lcom/oplus/aiunit/vision/ka70;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "optState"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->S()V

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    const/4 v4, 0x3

    .line 18
    const-string v5, "GroupPhotoSheet"

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/j7j;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    return-void

    .line 46
    :cond_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 60
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 66
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 90
    invoke-static {v6}, Lcom/oplus/aiunit/vision/o8j;->b0(Lcom/oplus/aiunit/vision/ka70;)Z

    move-result v6

    if-ne v6, v8, :cond_3

    .line 96
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o8j;->a0(Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/y3j;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/l7j;

    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {v1, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    return-void

    .line 120
    :cond_3
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    if-nez v6, :cond_4

    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/m7j;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    return-void

    .line 142
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    .line 145
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_5

    .line 149
    sget-object v4, Lcom/oplus/aiunit/vision/qoh;->c1:Lkotlin/Lazy;

    .line 151
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 174
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 184
    const-string/jumbo v10, "pasteFace"

    .line 186
    invoke-static {v4, v9, v10}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 189
    const-string v9, "apply(...)"

    .line 191
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v10, Landroid/graphics/Canvas;

    .line 196
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    .line 203
    invoke-virtual {v10, v1, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    new-instance v15, Landroid/graphics/Paint;

    .line 208
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 211
    iget v1, v2, Lcom/oplus/aiunit/vision/y3j;->a:I

    if-ne v1, v8, :cond_6

    .line 215
    iget v9, v2, Lcom/oplus/aiunit/vision/y3j;->b:I

    if-ne v9, v8, :cond_6

    const/high16 v1, -0x10000

    goto :goto_2

    :cond_6
    if-ne v1, v8, :cond_7

    const v1, -0xff0001

    goto :goto_2

    .line 228
    :cond_7
    iget v1, v2, Lcom/oplus/aiunit/vision/y3j;->b:I

    if-ne v1, v8, :cond_8

    const v1, -0xff0100

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    .line 237
    :goto_2
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x44160000    # 600.0f

    const/high16 v14, 0x44160000    # 600.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 246
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    move-object v1, v4

    .line 253
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/ka70;

    .line 255
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->z:Lkotlin/Lazy;

    .line 260
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 270
    new-instance v8, Lcom/oplus/aiunit/vision/n7j;

    .line 272
    invoke-direct {v8, v0, v2}, Lcom/oplus/aiunit/vision/n7j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;)V

    if-nez v1, :cond_a

    .line 277
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/n7j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 281
    :cond_a
    new-instance v9, Landroid/graphics/RectF;

    .line 283
    iget-object v10, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 285
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 290
    iget-object v11, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 292
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 297
    invoke-direct {v9, v6, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    new-instance v12, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 302
    invoke-direct {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 316
    invoke-virtual/range {v12 .. v19}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(FFIFFFF)V

    .line 319
    new-instance v10, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 321
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 323
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 325
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 327
    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    .line 329
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(FFFF)V

    .line 332
    new-instance v11, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 334
    invoke-direct {v11}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 337
    invoke-virtual {v11, v6, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    int-to-float v6, v1

    .line 341
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 345
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 349
    invoke-virtual {v11, v6, v13, v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 352
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 355
    new-instance v6, Lcom/oplus/aiunit/vision/g8j;

    .line 357
    invoke-direct {v6, v1, v10}, Lcom/oplus/aiunit/vision/g8j;-><init>(ILcom/oplus/gallery/foundation/opengl/transform/AABBBox;)V

    .line 360
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 363
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 365
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 367
    new-instance v5, Lcom/oplus/aiunit/vision/pa70;

    .line 369
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object v6

    .line 373
    invoke-direct {v5, v4, v11, v6, v12}, Lcom/oplus/aiunit/vision/pa70;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 376
    new-instance v4, Lcom/oplus/aiunit/vision/h8j;

    .line 378
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/h8j;-><init>(Lcom/oplus/aiunit/vision/n7j;)V

    .line 381
    invoke-virtual {v1, v5, v4}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 384
    :goto_3
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    .line 387
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 393
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    return-void

    .line 397
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/k7j;

    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Y()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 411
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    :cond_c
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->z:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/b6j;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "GroupPhotoSheet"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/o8j;->a0(Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/y3j;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/q5j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q5j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->I0:Lcom/oplus/aiunit/vision/o8j$a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o8j;->K0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/tik;->Q2(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->A0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/hch;

    .line 78
    .line 79
    instance-of v3, v2, Lcom/oplus/aiunit/vision/qbi;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/qbi;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getDstImg()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    new-instance v2, Lcom/oplus/aiunit/vision/ux3;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "GroupPhotoPreHandler"

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/oplus/aiunit/vision/i4j;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i4j;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v2, Lcom/oplus/aiunit/vision/r5j;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/r5j;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "GroupPhotoSheet"

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8j;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->s:Lcom/oplus/aiunit/vision/k510;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o8j;->I0:Lcom/oplus/aiunit/vision/o8j$a;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/tik;->f9()V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v0, v1, Lcom/oplus/aiunit/vision/m3j;->f:Landroid/graphics/Gainmap;

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->w0:Lcom/oplus/aiunit/vision/ka70;

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-void
.end method
