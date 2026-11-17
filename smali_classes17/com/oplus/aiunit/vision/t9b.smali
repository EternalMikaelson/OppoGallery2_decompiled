.class public final Lcom/oplus/aiunit/vision/t9b;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/aiunit/vision/pti;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/bye$c;

.field public i:Lcom/oplus/aiunit/vision/zjs;

.field public j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/y2m;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lcom/oplus/aiunit/vision/ktb;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t9b;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t9b;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t9b;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/v8p$a;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/oplus/aiunit/vision/v8p$a;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v4, Lcom/oplus/aiunit/vision/v8p$a;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v5, v2

    .line 45
    :goto_1
    iget-object v6, v4, Lcom/oplus/aiunit/vision/v8p$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v5, v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t9b;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t9b;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t9b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/aiunit/vision/v8p;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t9b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lcom/oplus/aiunit/vision/t9b;->e:I

    .line 41
    .line 42
    iget v7, p0, Lcom/oplus/aiunit/vision/t9b;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/oplus/aiunit/vision/t9b;->i:Lcom/oplus/aiunit/vision/zjs;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/v8p;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/btm;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/oplus/aiunit/vision/btm<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/oplus/aiunit/vision/t9b;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/oplus/aiunit/vision/t9b;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/bumptech/glide/Registry;->i:Lcom/oplus/aiunit/vision/ctm;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ctm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/snp;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/snp;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/snp;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v2, Lcom/oplus/aiunit/vision/snp;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v8, v2, Lcom/oplus/aiunit/vision/snp;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v9, v2, Lcom/oplus/aiunit/vision/snp;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ctm;->a:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ctm;->a:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/btm;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ctm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lcom/bumptech/glide/Registry;->i:Lcom/oplus/aiunit/vision/ctm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/ctm;->c:Lcom/oplus/aiunit/vision/btm;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_1
    if-nez v4, :cond_f

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/bumptech/glide/Registry;->c:Lcom/oplus/aiunit/vision/cw00;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/cw00;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v7, Lcom/bumptech/glide/Registry;->f:Lcom/oplus/aiunit/vision/fq80;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Lcom/oplus/aiunit/vision/fq80;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->c:Lcom/oplus/aiunit/vision/cw00;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcom/oplus/aiunit/vision/cw00;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v4, Lcom/oplus/aiunit/vision/cw00;->b:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v10, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/oplus/aiunit/vision/cw00$a;

    .line 177
    .line 178
    iget-object v14, v10, Lcom/oplus/aiunit/vision/cw00$a;->a:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    iget-object v14, v10, Lcom/oplus/aiunit/vision/cw00$a;->b:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    move v14, v15

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v14, 0x0

    .line 197
    :goto_4
    if-eqz v14, :cond_4

    .line 198
    .line 199
    iget-object v10, v10, Lcom/oplus/aiunit/vision/cw00$a;->c:Lcom/oplus/aiunit/vision/bw00;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_6
    monitor-exit v4

    .line 209
    iget-object v5, v7, Lcom/bumptech/glide/Registry;->f:Lcom/oplus/aiunit/vision/fq80;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Lcom/oplus/aiunit/vision/jr90;->a:Lcom/oplus/aiunit/vision/jr90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    monitor-exit v5

    .line 221
    :goto_5
    move-object v5, v4

    .line 222
    move-object v4, v0

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    :try_start_3
    iget-object v4, v5, Lcom/oplus/aiunit/vision/fq80;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/oplus/aiunit/vision/fq80$a;

    .line 241
    .line 242
    iget-object v10, v6, Lcom/oplus/aiunit/vision/fq80$a;->a:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iget-object v10, v6, Lcom/oplus/aiunit/vision/fq80$a;->b:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move v10, v15

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    const/4 v10, 0x0

    .line 261
    :goto_7
    if-eqz v10, :cond_9

    .line 262
    .line 263
    iget-object v4, v6, Lcom/oplus/aiunit/vision/fq80$a;->c:Lcom/oplus/aiunit/vision/uy00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    monitor-exit v5

    .line 266
    goto :goto_5

    .line 267
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/v9b;

    .line 268
    .line 269
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->j:Lcom/oplus/aiunit/vision/qpf$c;

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/v9b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/oplus/aiunit/vision/uy00;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :cond_9
    move-object/from16 v1, p1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "No transcoder registered to transcode from "

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " to "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    throw v0

    .line 320
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_b
    move-object/from16 v1, p1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move-object v2, v8

    .line 335
    move-object v3, v9

    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/btm;

    .line 339
    .line 340
    iget-object v5, v7, Lcom/bumptech/glide/Registry;->j:Lcom/oplus/aiunit/vision/qpf$c;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move-object v2, v8

    .line 345
    move-object v3, v9

    .line 346
    move-object v4, v11

    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/btm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 348
    .line 349
    .line 350
    move-object v10, v0

    .line 351
    :goto_b
    iget-object v0, v7, Lcom/bumptech/glide/Registry;->i:Lcom/oplus/aiunit/vision/ctm;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ctm;->a:Landroidx/collection/ArrayMap;

    .line 354
    .line 355
    monitor-enter v5

    .line 356
    :try_start_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ctm;->a:Landroidx/collection/ArrayMap;

    .line 357
    .line 358
    new-instance v4, Lcom/oplus/aiunit/vision/snp;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/snp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    move-object v1, v10

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    sget-object v1, Lcom/oplus/aiunit/vision/ctm;->c:Lcom/oplus/aiunit/vision/btm;

    .line 368
    .line 369
    :goto_c
    invoke-virtual {v0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v5

    .line 373
    return-object v10

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    throw v0

    .line 377
    :cond_f
    return-object v4

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 380
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/fxe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/oplus/aiunit/vision/fxe<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/oplus/aiunit/vision/nxe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nxe;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/nxe$a;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nxe$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nxe$a;->b:Lcom/oplus/aiunit/vision/fxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/k290;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/oplus/aiunit/vision/k290<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9b;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/k290;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9b;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/k290;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9b;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t9b;->q:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Missing transformation for "

    .line 69
    .line 70
    const-string v1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/kr90;->b:Lcom/oplus/aiunit/vision/kr90;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v0
.end method
