.class public abstract Lcom/oplus/aiunit/vision/h65;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/h65<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/aiunit/vision/ktb;

.field public c:Lcom/bumptech/glide/Priority;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/y2m;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/zjs;

.field public n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ktb;->d:Lcom/oplus/aiunit/vision/ktb$e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/uwe;->b:Lcom/oplus/aiunit/vision/uwe;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/zjs;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zjs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 32
    .line 33
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public static j(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/h65;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h65<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->a(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 15
    .line 16
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/h65;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->t:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 87
    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 89
    .line 90
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v1, p0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 107
    .line 108
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x81

    .line 111
    .line 112
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 113
    .line 114
    :cond_6
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 115
    .line 116
    const/16 v2, 0x80

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 125
    .line 126
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 127
    .line 128
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x41

    .line 131
    .line 132
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 133
    .line 134
    :cond_7
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 147
    .line 148
    :cond_8
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 149
    .line 150
    const/16 v2, 0x200

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 159
    .line 160
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 161
    .line 162
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 163
    .line 164
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 165
    .line 166
    :cond_9
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 167
    .line 168
    const/16 v2, 0x400

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 179
    .line 180
    :cond_a
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 181
    .line 182
    const/16 v2, 0x1000

    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_b
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 195
    .line 196
    const/16 v2, 0x2000

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iput v1, p0, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 205
    .line 206
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, -0x4001

    .line 209
    .line 210
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 211
    .line 212
    :cond_c
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 213
    .line 214
    const/16 v2, 0x4000

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 223
    .line 224
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 225
    .line 226
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 227
    .line 228
    and-int/lit16 v0, v0, -0x2001

    .line 229
    .line 230
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 233
    .line 234
    const/high16 v2, 0x10000

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 245
    .line 246
    :cond_e
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 247
    .line 248
    const/high16 v2, 0x20000

    .line 249
    .line 250
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 259
    .line 260
    :cond_f
    iget v0, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 261
    .line 262
    const/16 v2, 0x800

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h65;->j(II)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 271
    .line 272
    iget-object v2, p1, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 280
    .line 281
    :cond_10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->clear()V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 291
    .line 292
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 293
    .line 294
    const v1, -0x20801

    .line 295
    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 302
    .line 303
    :cond_11
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 304
    .line 305
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 322
    .line 323
    .line 324
    return-object p0
.end method

.method public b()Lcom/oplus/aiunit/vision/h65;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/zjs;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zjs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/h65;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/h65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ktb;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->e()Lcom/oplus/aiunit/vision/h65;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x11

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/h65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->g(Lcom/oplus/aiunit/vision/h65;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->f()Lcom/oplus/aiunit/vision/h65;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x4000

    .line 21
    .line 22
    and-int/lit16 v0, v0, -0x2001

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/h65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h65<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 13
    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 27
    .line 28
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 39
    .line 40
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 45
    .line 46
    iget v1, p1, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/zjs;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jx90;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/h65;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jx90;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jx90;->h(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public final k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/oplus/aiunit/vision/xjs;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h65;->r(Lcom/oplus/aiunit/vision/xjs;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/oplus/aiunit/vision/h65;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/h65;->v(Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(II)Lcom/oplus/aiunit/vision/h65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->l(II)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/aiunit/vision/h65;->g:I

    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->n()Lcom/oplus/aiunit/vision/h65;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x41

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final o(Lcom/bumptech/glide/Priority;)Lcom/oplus/aiunit/vision/h65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->o(Lcom/bumptech/glide/Priority;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h65;->c:Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;Z)Lcom/oplus/aiunit/vision/h65;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->k(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/xjs;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/oplus/aiunit/vision/h65;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->r(Lcom/oplus/aiunit/vision/xjs;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(Lcom/oplus/aiunit/vision/hbr;)Lcom/oplus/aiunit/vision/h65;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h65;->s(Lcom/oplus/aiunit/vision/hbr;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t()Lcom/oplus/aiunit/vision/h65;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->t()Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/oplus/aiunit/vision/qp5;)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/oplus/aiunit/vision/xjs;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/h65;->r(Lcom/oplus/aiunit/vision/xjs;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/oplus/aiunit/vision/h65;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/h65;->v(Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final v(Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k290<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h65;->v(Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/obc;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/obc;-><init>(Lcom/oplus/aiunit/vision/k290;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/h65;->w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/aiunit/vision/h65;->w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/aiunit/vision/h65;->w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/yji;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yji;-><init>(Lcom/oplus/aiunit/vision/k290;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/h65;->w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/oplus/aiunit/vision/k290<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/h65;->w(Ljava/lang/Class;Lcom/oplus/aiunit/vision/k290;Z)Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/h65;->k:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->s:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final x()Lcom/oplus/aiunit/vision/h65;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->x()Lcom/oplus/aiunit/vision/h65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h65;->t:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/h65;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h65;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
