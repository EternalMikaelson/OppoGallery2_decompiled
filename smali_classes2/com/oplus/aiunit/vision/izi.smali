.class public final Lcom/oplus/aiunit/vision/izi;
.super Lcom/oplus/aiunit/vision/kk0;
.source "GroupPhotoAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/izi$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public c:Lcom/oplus/aiunit/vision/kek;

.field public d:Lcom/oplus/aiunit/vision/fck;

.field public e:Lcom/oplus/aiunit/vision/k3l;

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/izi;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/izi;->g:Lcom/oplus/aiunit/vision/izi;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/nxi;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->h:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/oxi;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->i:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/pxi;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->j:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static final L(Lcom/oplus/aiunit/vision/izi;Ljava/util/List;ILcom/oplus/aiunit/vision/goy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/nzi;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/nzi;

    .line 13
    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/nzi;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/nzi;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/nzi;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nzi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nzi;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/nzi;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x5

    .line 47
    const-string v14, "GroupPhotoAbilityImpl"

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-wide v0, v3, Lcom/oplus/aiunit/vision/nzi;->J$0:J

    .line 54
    .line 55
    iget v4, v3, Lcom/oplus/aiunit/vision/nzi;->I$0:I

    .line 56
    .line 57
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nzi;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/oplus/aiunit/vision/goy;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nzi;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/izi;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v9, v0

    .line 69
    move-object v11, v3

    .line 70
    move v0, v4

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/oyi;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/oyi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v0, -0x1

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/oplus/aiunit/vision/izi;->m0([B)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/qyi;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qyi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10, v11, v9, v7}, Lcom/oplus/aiunit/vision/goy;->b(JILandroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    sub-long v9, v17, v15

    .line 132
    .line 133
    invoke-interface {v1, v9, v10, v0, v2}, Lcom/oplus/aiunit/vision/goy;->b(JILandroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    new-instance v5, Lcom/oplus/aiunit/vision/ryi;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ryi;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v11, p0

    .line 153
    .line 154
    iput-object v11, v3, Lcom/oplus/aiunit/vision/nzi;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nzi;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v0, v3, Lcom/oplus/aiunit/vision/nzi;->I$0:I

    .line 159
    .line 160
    iput-wide v9, v3, Lcom/oplus/aiunit/vision/nzi;->J$0:J

    .line 161
    .line 162
    iput v8, v3, Lcom/oplus/aiunit/vision/nzi;->label:I

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v8, "0"

    .line 169
    .line 170
    invoke-interface {v3, v2, v8, v5, v6}, Lcom/oplus/aiunit/vision/cik;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_4

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/hoy;

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    new-instance v2, Lcom/oplus/aiunit/vision/syi;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/syi;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    invoke-interface {v1, v0, v6, v2, v3}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/tyi;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/tyi;-><init>(Lcom/oplus/aiunit/vision/hoy;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v15, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 208
    .line 209
    new-instance v3, Lcom/oplus/aiunit/vision/lzi;

    .line 210
    .line 211
    const-string/jumbo v4, "extra-detect"

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2, v4, v7}, Lcom/oplus/aiunit/vision/lzi;-><init>(Lcom/oplus/aiunit/vision/hoy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x3

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/oplus/aiunit/vision/izi;->u0(Lcom/oplus/aiunit/vision/hoy;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sub-long/2addr v4, v9

    .line 239
    invoke-interface {v1, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public static final N(Lcom/oplus/aiunit/vision/izi;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/goy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/tzi;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/tzi;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/tzi;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/tzi;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/tzi;

    .line 28
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tzi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/tzi;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/tzi;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    .line 41
    const-string v8, "GroupPhotoAbilityImpl"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    .line 47
    iget-wide v0, v3, Lcom/oplus/aiunit/vision/tzi;->J$0:J

    .line 49
    iget-object v4, v3, Lcom/oplus/aiunit/vision/tzi;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/goy;

    .line 53
    iget-object v5, v3, Lcom/oplus/aiunit/vision/tzi;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroid/graphics/Bitmap;

    .line 57
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tzi;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/oplus/aiunit/vision/izi;

    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v2

    move-object v2, v3

    move-object v0, v5

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/hzi;

    .line 86
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hzi;-><init>(I)V

    .line 89
    invoke-static {v2, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 94
    iput-object v2, v3, Lcom/oplus/aiunit/vision/tzi;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v0, v3, Lcom/oplus/aiunit/vision/tzi;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 100
    iput-object v5, v3, Lcom/oplus/aiunit/vision/tzi;->L$2:Ljava/lang/Object;

    .line 102
    iput-wide v9, v3, Lcom/oplus/aiunit/vision/tzi;->J$0:J

    .line 104
    iput v7, v3, Lcom/oplus/aiunit/vision/tzi;->label:I

    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    move-result-object v3

    .line 110
    const-string v7, "1"

    .line 112
    const-string v11, "0"

    .line 114
    invoke-interface {v3, v0, v7, v11, v1}, Lcom/oplus/aiunit/vision/cik;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    .line 122
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/hoy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/jxi;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 134
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    .line 140
    invoke-interface {v4, v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    return-object v3

    .line 144
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/kxi;

    .line 146
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/kxi;-><init>(Lcom/oplus/aiunit/vision/hoy;)V

    .line 149
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 157
    new-instance v14, Lcom/oplus/aiunit/vision/lzi;

    .line 159
    const-string/jumbo v2, "main-detect"

    .line 162
    invoke-direct {v14, v1, v2, v3}, Lcom/oplus/aiunit/vision/lzi;-><init>(Lcom/oplus/aiunit/vision/hoy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    invoke-static {v1}, Lcom/oplus/aiunit/vision/izi;->u0(Lcom/oplus/aiunit/vision/hoy;)I

    move-result v2

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 182
    invoke-interface {v4, v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vzi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/vzi;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/vzi;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/vzi;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vzi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vzi;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vzi;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/vzi;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, -0x1

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const-string v13, "GroupPhotoAbilityImpl"

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/vzi;->J$1:J

    .line 52
    .line 53
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/vzi;->J$0:J

    .line 54
    .line 55
    iget v14, v1, Lcom/oplus/aiunit/vision/vzi;->I$0:I

    .line 56
    .line 57
    iget-object v15, v1, Lcom/oplus/aiunit/vision/vzi;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/16 p5, 0x0

    .line 62
    .line 63
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vzi;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/oplus/aiunit/vision/izi;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vzi;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/oplus/aiunit/vision/goy;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const/16 p5, 0x0

    .line 85
    .line 86
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/vzi;->J$0:J

    .line 87
    .line 88
    iget v12, v1, Lcom/oplus/aiunit/vision/vzi;->I$1:I

    .line 89
    .line 90
    iget v14, v1, Lcom/oplus/aiunit/vision/vzi;->I$0:I

    .line 91
    .line 92
    iget-object v15, v1, Lcom/oplus/aiunit/vision/vzi;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lcom/oplus/aiunit/vision/izi;

    .line 95
    .line 96
    iget-object v11, v1, Lcom/oplus/aiunit/vision/vzi;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lcom/oplus/aiunit/vision/goy;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 p5, 0x0

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vzi;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    iput-object v11, v1, Lcom/oplus/aiunit/vision/vzi;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v14, p3

    .line 122
    .line 123
    iput v14, v1, Lcom/oplus/aiunit/vision/vzi;->I$0:I

    .line 124
    .line 125
    move/from16 v15, p4

    .line 126
    .line 127
    iput v15, v1, Lcom/oplus/aiunit/vision/vzi;->I$1:I

    .line 128
    .line 129
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/vzi;->J$0:J

    .line 130
    .line 131
    iput v12, v1, Lcom/oplus/aiunit/vision/vzi;->label:I

    .line 132
    .line 133
    move-object/from16 v12, p0

    .line 134
    .line 135
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object v11, v0

    .line 145
    move-object v0, v12

    .line 146
    move v12, v15

    .line 147
    move-object/from16 v15, v18

    .line 148
    .line 149
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/jyi;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v7, v6, v8, v9}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 162
    .line 163
    .line 164
    return-object p5

    .line 165
    :cond_5
    sget-object v16, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    sub-long v3, v16, v3

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v8, Lcom/oplus/aiunit/vision/kyi;

    .line 178
    .line 179
    invoke-direct {v8, v12, v14}, Lcom/oplus/aiunit/vision/kyi;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v11, v1, Lcom/oplus/aiunit/vision/vzi;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v1, Lcom/oplus/aiunit/vision/vzi;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vzi;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v14, v1, Lcom/oplus/aiunit/vision/vzi;->I$0:I

    .line 196
    .line 197
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/vzi;->J$0:J

    .line 198
    .line 199
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/vzi;->J$1:J

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    iput v9, v1, Lcom/oplus/aiunit/vision/vzi;->label:I

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v9, "0"

    .line 209
    .line 210
    invoke-interface {v1, v0, v9, v8, v12}, Lcom/oplus/aiunit/vision/cik;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v2, :cond_6

    .line 215
    .line 216
    :goto_2
    return-object v2

    .line 217
    :cond_6
    move-object v2, v15

    .line 218
    move-object v15, v0

    .line 219
    move-object v0, v1

    .line 220
    move-object v1, v11

    .line 221
    move-wide v11, v3

    .line 222
    move-object v4, v2

    .line 223
    move-wide v2, v6

    .line 224
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/hoy;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    new-instance v0, Lcom/oplus/aiunit/vision/lyi;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v2, -0x1

    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 241
    .line 242
    .line 243
    return-object p5

    .line 244
    :cond_7
    invoke-interface {v1, v11, v12, v14, v15}, Lcom/oplus/aiunit/vision/goy;->b(JILandroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/oplus/aiunit/vision/myi;

    .line 248
    .line 249
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/myi;-><init>(Lcom/oplus/aiunit/vision/hoy;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 259
    .line 260
    new-instance v10, Lcom/oplus/aiunit/vision/lzi;

    .line 261
    .line 262
    const-string v4, "closet-detect"

    .line 263
    .line 264
    move-object/from16 v5, p5

    .line 265
    .line 266
    invoke-direct {v10, v0, v4, v5}, Lcom/oplus/aiunit/vision/lzi;-><init>(Lcom/oplus/aiunit/vision/hoy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/oplus/aiunit/vision/izi;->u0(Lcom/oplus/aiunit/vision/hoy;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    sub-long/2addr v5, v2

    .line 285
    invoke-interface {v1, v14, v4, v5, v6}, Lcom/oplus/aiunit/vision/goy;->c(IIJ)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public static W(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    add-long/2addr v0, p0

    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    mul-long/2addr v0, p0

    .line 28
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/azi;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "GroupPhotoAbilityImpl"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static c1(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/qbi;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/gzi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "GroupPhotoAbilityImpl"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qbi;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qbi;-><init>(ILjava/util/List;JJ)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "faceDataList"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/dnf;

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dnf;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dnf;->b:[B

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v5, v3, v1, v5}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public static m0([B)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x3

    .line 8
    const-string v0, "GroupPhotoAbilityImpl"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string/jumbo v3, "debug.group.photo.decode.flip"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/txi;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string p0, "BitmapUtils"

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    if-gtz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    int-to-float v3, v5

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v8, v6

    .line 66
    div-float/2addr v8, v4

    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v7, v4, v10, v3, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "<flipBitmapHorizontally> costTime="

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0, v2, v9}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    :goto_0
    const-string v0, "<flipBitmapHorizontally> srcBitmap size is wrong! return origin!"

    .line 96
    .line 97
    invoke-static {p0, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v2

    .line 101
    :cond_4
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ixi;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-static {v0, p0, v9, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-object v9
.end method

.method public static u0(Lcom/oplus/aiunit/vision/hoy;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->isEyeOpen()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final A3(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y3j;
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/y3j;

    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 22
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dik;->a(Lcom/oplus/aiunit/vision/f3j;Landroid/content/Context;Landroid/net/Uri;)Z

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f3j;->X0()Lcom/oplus/aiunit/vision/y3j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public final D1(JJZ)Z
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    const/4 v2, 0x1

    const-wide/32 v3, 0x400000

    if-eqz p5, :cond_1

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    if-nez p3, :cond_1

    return v2

    .line 21
    :cond_1
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 27
    const-string/jumbo p2, "withAppendedId(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 34
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    iget-object p3, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 42
    const-string/jumbo p4, "r"

    .line 45
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 51
    :try_start_1
    new-instance p3, Landroid/media/ExifInterface;

    .line 53
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    .line 57
    invoke-direct {p3, p4}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 60
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->j:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, [Ljava/lang/String;

    .line 72
    invoke-static {p3, p4, p0}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_2

    and-long/2addr p3, v3

    cmp-long p0, p3, v3

    if-nez p0, :cond_2

    .line 85
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_2
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 100
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    .line 102
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw p3

    :cond_3
    move-object p0, p2

    .line 107
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 112
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/rxi;

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rxi;-><init>(Ljava/lang/Throwable;)V

    .line 133
    const-string p0, "GroupPhotoAbilityImpl"

    const/4 p3, 0x3

    const/4 p4, 0x4

    .line 137
    invoke-static {p0, p3, p2, p1, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final H5(Landroid/net/Uri;)Ljava/util/List;
    .locals 14

    .line 1
    const-string p0, "_id"

    .line 3
    const-string v0, "ABS(datetaken - "

    .line 5
    const-string v1, "( tagflags & 4194304 = 4194304 ) AND ( datetaken BETWEEN "

    .line 7
    const-string/jumbo v2, "uri"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    const/4 v5, 0x0

    .line 23
    invoke-static {p1, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 36
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 45
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 48
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 50
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    const-string v9, "_data"

    .line 54
    const-string/jumbo v10, "datetaken"

    .line 57
    filled-new-array {p0, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 61
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    const-wide/16 v9, 0x1388

    sub-long v11, v6, v9

    add-long/2addr v9, v6

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " AND "

    .line 78
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " ) AND (ABS(datetaken - "

    .line 86
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ") != 0)"

    .line 94
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ")"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 138
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 141
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 143
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 151
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    .line 154
    check-cast v1, Landroid/database/Cursor;

    .line 156
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 160
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 166
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 170
    sget-object v7, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    int-to-long v8, v6

    .line 173
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 177
    invoke-static {v6, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    .line 181
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 201
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 203
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v1

    .line 207
    :cond_2
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 212
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 226
    const-string v1, "GroupPhotoAbilityImpl"

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 231
    const-string v5, "<getShortestIntervalImageList>: "

    .line 233
    invoke-static {v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 243
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 254
    const-string v2, "[getShortestIntervalImageList] total :"

    .line 256
    const-string/jumbo v3, "ms size:"

    .line 259
    invoke-static {v4, v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 264
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, p0

    .line 275
    :goto_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final M0(Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/l5j;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/l5j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/l5j$a;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bj10;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/oplus/aiunit/vision/g8l;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v1, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/oplus/aiunit/vision/g8l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/oplus/aiunit/vision/g8l;->f:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/g8l;->g:Z

    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bj10;->b:[B

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bj10;->c:[B

    .line 36
    .line 37
    iget-object v12, v1, Lcom/oplus/aiunit/vision/g8l;->d:Lcom/oplus/aiunit/vision/y3j;

    .line 38
    .line 39
    iget v13, v1, Lcom/oplus/aiunit/vision/g8l;->e:I

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-wide/from16 v14, p5

    .line 44
    .line 45
    move/from16 v17, v7

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    invoke-direct/range {v4 .. v17}, Lcom/oplus/aiunit/vision/l5j$a;-><init>(Landroid/graphics/Bitmap;[B[BLcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/y3j;IJLandroid/graphics/ColorSpace;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/byi;

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/byi;-><init>(Lcom/oplus/aiunit/vision/agb0;Lcom/oplus/aiunit/vision/izi;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 59
    .line 60
    move-object/from16 p4, p7

    .line 61
    .line 62
    move-object/from16 p5, p8

    .line 63
    .line 64
    move-object/from16 p1, v0

    .line 65
    .line 66
    move-object/from16 p3, v1

    .line 67
    .line 68
    move-object/from16 p0, v3

    .line 69
    .line 70
    move-object/from16 p2, v4

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/l5j;->e(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/byi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method public final M1(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/l8g;
    .locals 5

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/f3j;

    .line 13
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 20
    invoke-virtual {v2, p0, p1, v3}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string p1, "GroupPhotoAbilityImpl"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 29
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/yxi;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f3j;->b1()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f3j;->N([B)Lcom/oplus/aiunit/vision/l8g;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    .line 56
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/zxi;

    .line 58
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/zxi;-><init>(J)V

    const/4 v0, 0x5

    .line 62
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 69
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public final M4(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "GroupPhotoAbilityImpl"

    .line 3
    const-string v1, "<getMainImage> bitmap is null = "

    .line 5
    const-string/jumbo v2, "uri"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/izi;->b1(Landroid/net/Uri;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    array-length p1, p0

    const/4 v5, 0x0

    .line 26
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v5, 0x1

    .line 33
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", total cost time = "

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 61
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 68
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 90
    const-string v3, "<getLegacySubImage> reason = "

    .line 92
    invoke-static {v0, v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p0

    .line 103
    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2
.end method

.method public final M5(Ljava/lang/String;)Lcom/oplus/aiunit/vision/y3j;
    .locals 5

    .line 1
    const-string/jumbo v0, "filePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->z7()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/y3j;

    .line 16
    invoke-direct {p0, v2, v2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/f3j;

    .line 22
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 29
    const-string v4, "context"

    .line 31
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "openFileMode"

    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 50
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 53
    invoke-static {v4, p0, p1, v2, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    .line 57
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_1

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/i2j;

    .line 63
    invoke-direct {p0, v4, v0}, Lcom/oplus/aiunit/vision/i2j;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 66
    const-string p1, "GroupPhotoFileOperator"

    const/4 v0, 0x5

    .line 69
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    :cond_1
    iput-object v4, v1, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f3j;->X0()Lcom/oplus/aiunit/vision/y3j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 79
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 86
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw p1
.end method

.method public final Q1(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dik;->a(Lcom/oplus/aiunit/vision/f3j;Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f3j;->m()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public final Q2(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/izi;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uik;->cancelProcess()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "mimeType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "filePath"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "image/jpeg"

    .line 16
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    const/4 v8, 0x5

    .line 35
    const-string v9, "GroupPhotoAbilityImpl"

    if-nez v4, :cond_2

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/sxi;

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sxi;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    :cond_2
    if-nez p3, :cond_3

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/uxi;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    :cond_3
    if-eqz p4, :cond_4

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/vxi;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 70
    :cond_4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/f3j;

    .line 80
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 85
    sget-object p4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 87
    const-string v6, "context"

    .line 89
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "openFileMode"

    .line 98
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    new-instance v6, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 108
    invoke-direct {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    const/4 v10, -0x1

    .line 112
    invoke-static {v6, p0, p2, v10, p4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    .line 116
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_5

    .line 120
    new-instance p0, Lcom/oplus/aiunit/vision/i2j;

    .line 122
    invoke-direct {p0, v6, v0}, Lcom/oplus/aiunit/vision/i2j;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 125
    const-string p2, "GroupPhotoFileOperator"

    .line 127
    invoke-static {p0, v8, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    :cond_5
    iput-object v6, p1, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 132
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p2, 0x0

    if-nez p0, :cond_6

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/ayi;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    .line 143
    invoke-static {p0, p4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 153
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f3j;->b1()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_8

    .line 163
    array-length p0, p2

    if-nez p0, :cond_7

    move p0, v1

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    move p0, v2

    .line 175
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 179
    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_9

    if-eqz p3, :cond_9

    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-nez v1, :cond_a

    .line 197
    new-instance v2, Lcom/oplus/aiunit/vision/wxi;

    move v6, p3

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/wxi;-><init>(ZZZZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 203
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    return v1

    .line 207
    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 210
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw p2
.end method

.method public final V1(Landroid/net/Uri;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i4j;Lcom/oplus/aiunit/vision/goy;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "uri"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "preHandleCallback"

    .line 11
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/izi;->x1(Landroid/content/Context;)V

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/f3j;

    .line 21
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 24
    :try_start_0
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    .line 33
    const-string v5, "GroupPhotoAbilityImpl"

    if-nez p1, :cond_0

    .line 37
    :try_start_1
    const-string p0, "[startPreHandle] open file failed"

    .line 39
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo p0, "fileOperator open failed"

    .line 45
    invoke-interface {p5, v3, v1, p0}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f3j;->i()Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    move-result-object p1

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 65
    sget-object v6, Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;->GP_VERSION_1_5:Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;

    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_1

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/cyi;

    .line 75
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/cyi;-><init>(Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;)V

    .line 78
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f3j;->X0()Lcom/oplus/aiunit/vision/y3j;

    move-result-object v6

    .line 85
    iget v6, v6, Lcom/oplus/aiunit/vision/y3j;->b:I

    if-eq v6, v3, :cond_2

    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/dyi;

    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dyi;-><init>(Lcom/oplus/gallery/framework/abilities/groupphoto/GPVersion;)V

    .line 94
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    const-string/jumbo p0, "image has already optimized"

    .line 100
    invoke-interface {p5, v3, v1, p0}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 109
    :try_start_3
    new-instance p0, Lcom/oplus/aiunit/vision/fyi;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    const-string/jumbo p0, "preHandler is null"

    .line 120
    invoke-interface {p5, v3, v1, p0}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 132
    :try_start_4
    invoke-static {p3}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 136
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 140
    const-string p3, "copy(...)"

    .line 142
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p3, Lcom/oplus/aiunit/vision/ozi;

    .line 147
    invoke-direct {p3, p0, p2, p1, p5}, Lcom/oplus/aiunit/vision/ozi;-><init>(Lcom/oplus/aiunit/vision/izi;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/goy;)V

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/nyi;

    .line 152
    invoke-direct {p1, p5, p0}, Lcom/oplus/aiunit/vision/nyi;-><init>(Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;)V

    .line 155
    invoke-virtual {p4, v0, p3, p1}, Lcom/oplus/aiunit/vision/i4j;->b(ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/nyi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_4
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/gyi;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    const-string/jumbo p0, "mainBitmap is null"

    .line 173
    invoke-interface {p5, v3, v1, p0}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 180
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f3j;->m0()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_6

    .line 186
    new-instance p0, Lcom/oplus/aiunit/vision/hyi;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    const-string/jumbo p0, "extraFrameData is null"

    .line 197
    invoke-interface {p5, v3, v1, p0}, Lcom/oplus/aiunit/vision/goy;->a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 204
    :cond_6
    :try_start_7
    new-instance p3, Lcom/oplus/aiunit/vision/iyi;

    .line 206
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/iyi;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 210
    invoke-static {p3, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gt v0, p3, :cond_7

    move v3, v0

    .line 220
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/mzi;

    .line 222
    invoke-direct {v4, p0, p2, v3, p5}, Lcom/oplus/aiunit/vision/mzi;-><init>(Lcom/oplus/aiunit/vision/izi;Ljava/util/List;ILcom/oplus/aiunit/vision/goy;)V

    .line 225
    invoke-virtual {p4, p1, v4, v1}, Lcom/oplus/aiunit/vision/i4j;->b(ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/nyi;)V

    if-eq v3, p3, :cond_7

    add-int/2addr v3, v0

    goto :goto_0

    .line 232
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 238
    :goto_1
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 240
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw p1
.end method

.method public final X0()Lcom/oplus/aiunit/vision/uik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 12
    const-string/jumbo p2, "withAppendedId(...)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 27
    const-string p2, "GroupPhotoAbilityImpl"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 32
    :try_start_1
    const-string/jumbo p0, "parseExtraFrame\uff0copen file failed"

    .line 35
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f3j;->m0()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/vyi;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 70
    :cond_1
    :try_start_3
    new-instance v2, Lcom/oplus/aiunit/vision/wyi;

    .line 72
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wyi;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 76
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 106
    :cond_2
    check-cast v4, [B

    .line 108
    invoke-static {v4}, Lcom/oplus/aiunit/vision/izi;->m0([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/xyi;

    .line 116
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/xyi;-><init>(I)V

    .line 119
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 130
    :cond_3
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 134
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v5

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 143
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 145
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw p1
.end method

.method public final Y8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/qbi;
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 23
    const-string p0, "GroupPhotoAbilityImpl"

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/uyi;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f3j;->u0()Ljava/util/ArrayList;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/izi;->c1(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/qbi;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 52
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 54
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 6

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/izi;->c:Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/izi;->d:Lcom/oplus/aiunit/vision/fck;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    instance-of v3, p1, Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, p1, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 61
    .line 62
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move v4, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/izi;->e:Lcom/oplus/aiunit/vision/k3l;

    .line 93
    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    instance-of v3, p1, Ljava/lang/AutoCloseable;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    instance-of v3, p1, Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne p1, v3, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 127
    .line 128
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move v2, p2

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->c:Lcom/oplus/aiunit/vision/kek;

    .line 160
    .line 161
    return-void
.end method

.method public final b0(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "GroupPhotoAbilityImpl"

    .line 3
    const-string v1, "<getMainImage> bitmap is null = "

    .line 5
    const-string/jumbo v2, "uri"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/f3j;

    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f3j;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/dik;->a(Lcom/oplus/aiunit/vision/f3j;Landroid/content/Context;Landroid/net/Uri;)Z

    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f3j;->T()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 40
    array-length p1, p0

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    .line 49
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", total cost time = "

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 77
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 84
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 113
    const-string v2, "<getCompatSubImage> reason = "

    .line 115
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p0

    .line 126
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3
.end method

.method public final b1(Landroid/net/Uri;)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dik;->a(Lcom/oplus/aiunit/vision/f3j;Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    iget-object p0, v0, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 19
    const-string p1, "GroupPhotoFileOperator"

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    .line 25
    const-string p0, "[parseLegacySubImageData], fileExtendedContainer is null, return null "

    .line 27
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v3, "group.photo.secondaryimg"

    .line 35
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 41
    const-string p0, "[parseLegacySubImageData], EXTENSION_KEY_GROUP_PHOTO_SECONDARY_IMG does not exist, return null "

    .line 43
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 54
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f9()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/izi$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/izi$b;-><init>(Lcom/oplus/aiunit/vision/izi;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->g:Lcom/oplus/aiunit/vision/izi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/izi;->c:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    const-class p2, Lcom/oplus/aiunit/vision/fck;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/oplus/aiunit/vision/fck;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/izi;->d:Lcom/oplus/aiunit/vision/fck;

    .line 33
    .line 34
    const-class p2, Lcom/oplus/aiunit/vision/k3l;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/k3l;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izi;->e:Lcom/oplus/aiunit/vision/k3l;

    .line 43
    .line 44
    return-void
.end method

.method public final i5(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "GroupPhotoAbilityImpl"

    .line 3
    const-string v1, "<getMainImage> bitmap is null = "

    .line 5
    const-string/jumbo v2, "uri"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 25
    const-string/jumbo v6, "r"

    .line 28
    invoke-virtual {p0, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", total cost time = "

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 86
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    :cond_1
    move-object p1, v3

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 96
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    const-string v1, "<getMainImage> = "

    .line 114
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    .line 125
    :goto_4
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3
.end method

.method public final l4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    .line 9
    const-string/jumbo v3, "uri"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v5, "noWatermarkBitmap"

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v5, "resultCallback"

    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->z7()Z

    move-result v5

    const/4 v6, 0x3

    .line 32
    const-string v7, "GroupPhotoAbilityImpl"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yyi;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    return-void

    .line 49
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/izi;->W(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/zyi;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    return-void

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 71
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k510;->d()V

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/f3j;

    .line 76
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 79
    iget-object v11, v2, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 81
    :try_start_0
    sget-object v12, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 83
    invoke-virtual {v5, v11, v0, v12}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 89
    const-string v0, "<startResolutionOptimized> open file failed, check failed, need skip optimize."

    .line 91
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    move-object v1, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/f3j;->b1()[B

    move-result-object v12

    if-eqz v12, :cond_a

    .line 112
    array-length v13, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_3

    goto/16 :goto_4

    .line 117
    :cond_3
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/bzi;

    .line 122
    invoke-direct {v5, v9, v10}, Lcom/oplus/aiunit/vision/bzi;-><init>(J)V

    const/4 v13, 0x5

    .line 126
    invoke-static {v5, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 141
    const-string/jumbo v11, "getFilesDir(...)"

    .line 144
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 151
    sget-object v11, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 153
    const-string v8, "component"

    .line 155
    const-string v6, "GroupPhoto"

    .line 157
    invoke-static {v5, v11, v8, v11, v6}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v6

    .line 165
    const-string v8, ""

    if-nez v6, :cond_4

    move-object v5, v8

    .line 170
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/lxi;

    .line 172
    invoke-direct {v6, v14, v15}, Lcom/oplus/aiunit/vision/lxi;-><init>(J)V

    .line 175
    invoke-static {v6, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 184
    const-string v0, "<startResolutionOptimized> enginePath is empty, callback onLoadFailed!"

    const/4 v6, 0x3

    .line 187
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 191
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 197
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object v11

    .line 201
    invoke-interface {v11, v5}, Lcom/oplus/aiunit/vision/uik;->p0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 207
    const-string v0, "<startResolutionOptimized> openLib failed, callback onLoadFailed!"

    .line 209
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->u1()V

    return-void

    .line 219
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/uik;->init()Z

    move-result v5

    if-nez v5, :cond_7

    .line 229
    const-string v0, "<startResolutionOptimized> init SDK failed, callback onLoadFailed!"

    .line 231
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 237
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->u1()V

    return-void

    .line 241
    :cond_7
    iget-object v5, v2, Lcom/oplus/aiunit/vision/izi;->d:Lcom/oplus/aiunit/vision/fck;

    .line 243
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object v6

    .line 247
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/uik;->getVersion()J

    move-result-wide v14

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v3, Lcom/oplus/aiunit/vision/g0j;

    .line 256
    invoke-direct {v3, v14, v15, v0}, Lcom/oplus/aiunit/vision/g0j;-><init>(JLandroid/net/Uri;)V

    .line 259
    const-string v6, "GroupPhotoCache"

    const/4 v8, 0x3

    .line 262
    invoke-static {v3, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 269
    new-instance v3, Lcom/oplus/aiunit/vision/y1j;

    .line 271
    invoke-direct {v3, v14, v15, v0}, Lcom/oplus/aiunit/vision/y1j;-><init>(JLandroid/net/Uri;)V

    .line 274
    new-instance v16, Lcom/oplus/aiunit/vision/px6;

    .line 276
    sget-object v18, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/16 v19, 0x0

    const/16 v23, 0x1c

    const/16 v17, 0x10

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 288
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    move-object/from16 v0, v16

    const/4 v8, 0x0

    .line 294
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v8

    if-eqz v5, :cond_8

    .line 300
    :try_start_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 306
    invoke-interface {v5, v3, v0, v8}, Lcom/oplus/aiunit/vision/fck$a;->a(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/rx6;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 314
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/h0j;

    .line 316
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/h0j;-><init>(Lcom/oplus/aiunit/vision/rx6;J)V

    const/4 v5, 0x3

    .line 320
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 327
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 334
    iget-object v0, v8, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 336
    iget v3, v8, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 338
    iget v5, v8, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 340
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/kc6;->b(II[B)[B

    move-result-object v0

    .line 344
    new-instance v3, Lcom/oplus/aiunit/vision/j0j;

    .line 346
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/j0j;-><init>([BJ)V

    const/4 v5, 0x3

    .line 350
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/i0j;

    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 360
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :goto_2
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 366
    new-instance v0, Lcom/oplus/aiunit/vision/czi;

    .line 368
    invoke-direct {v0, v9, v10}, Lcom/oplus/aiunit/vision/czi;-><init>(J)V

    .line 371
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object v7

    .line 382
    new-instance v0, Lcom/oplus/aiunit/vision/pyi;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v1, p4

    .line 390
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pyi;-><init>(Lcom/oplus/aiunit/vision/k510;Lcom/oplus/aiunit/vision/izi;ZLandroid/graphics/Bitmap;J)V

    .line 393
    invoke-interface {v7, v4, v12, v0}, Lcom/oplus/aiunit/vision/uik;->U1(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/pyi;)V

    return-void

    .line 397
    :goto_3
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 400
    throw v0

    .line 401
    :cond_a
    :goto_4
    :try_start_3
    const-string v0, "<startResolutionOptimized> parseOriginalFileFaceInfo failed, check failed, need skip optimize."

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 405
    invoke-static {v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 415
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 417
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0
.end method

.method public final o4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/ConcurrentHashMap;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/k510;Lcom/oplus/aiunit/vision/vah;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/izi;->W(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v6, "GroupPhotoAbilityImpl"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/dzi;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/k510;->d()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/a0j;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v1, p2

    .line 41
    move v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a0j;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/izi;Landroid/net/Uri;Lcom/oplus/aiunit/vision/k510;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/izi;->x1(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/izi;->Y8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/qbi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/ezi;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v1, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/a0j;->a(Lcom/oplus/aiunit/vision/qbi;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/c2j;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qbi;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a0j;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/fzi;

    .line 76
    .line 77
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/fzi;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v10, Lcom/oplus/aiunit/vision/p5j;

    .line 85
    .line 86
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 90
    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 92
    .line 93
    const-string v3, "<this>"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/oplus/aiunit/vision/wik;->a:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/xzi;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p2

    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    move-object/from16 v6, p7

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/xzi;-><init>(Lcom/oplus/aiunit/vision/izi;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/a0j;Lcom/oplus/aiunit/vision/vah;JLkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x2

    .line 125
    move-object p3, v0

    .line 126
    move-object/from16 p5, v1

    .line 127
    .line 128
    move-object p2, v2

    .line 129
    move/from16 p4, v3

    .line 130
    .line 131
    move-object p0, v10

    .line 132
    move-object p1, v11

    .line 133
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

.method public final q0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p5j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p5j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/jzi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/jzi;-><init>(Lcom/oplus/aiunit/vision/izi;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t2(IILcom/oplus/aiunit/vision/o9j;Lcom/oplus/aiunit/vision/i4j;Lcom/oplus/aiunit/vision/goy;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preHandleCallback"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/uzi;

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    move-object v3, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uzi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;II)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p4, p0, v1, p1}, Lcom/oplus/aiunit/vision/i4j;->b(ZLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/nyi;)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/uik;->releaseMemory()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/uik;->j8()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uik;->h7()I

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/eyi;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/eyi;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GroupPhotoAbilityImpl"

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v([B)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "originFaceData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/uik;->v([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final v8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/q0j;
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->z7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/xxi;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string p1, "GroupPhotoAbilityImpl"

    const/4 v0, 0x3

    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/f3j;

    .line 29
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 34
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dik;->a(Lcom/oplus/aiunit/vision/f3j;Landroid/content/Context;Landroid/net/Uri;)Z

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f3j;->W()Lcom/oplus/aiunit/vision/q0j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 48
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method

.method public final x1(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->y0()Lcom/oplus/aiunit/vision/cik;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "getApplicationContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/cik;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0()Lcom/oplus/aiunit/vision/cik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/cik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z7()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/izi;->c:Lcom/oplus/aiunit/vision/kek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "feature_is_support_group_photo"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/izi;->X0()Lcom/oplus/aiunit/vision/uik;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uik;->n5()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/qxi;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/qxi;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v3, "GroupPhotoAbilityImpl"

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method
