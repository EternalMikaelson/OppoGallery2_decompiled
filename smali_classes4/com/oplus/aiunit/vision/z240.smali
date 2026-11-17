.class public final Lcom/oplus/aiunit/vision/z240;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hs00;
.implements Lcom/oplus/aiunit/vision/u440;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z240$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/hs00;",
        "Lcom/oplus/aiunit/vision/u440;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/zp40$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/oplus/aiunit/vision/zs00;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/oplus/aiunit/vision/pti;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/h65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/h65<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Lcom/oplus/aiunit/vision/zs60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zs60<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/oplus/aiunit/vision/mrq$a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/oplus/aiunit/vision/ov00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ov00<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/bye$d;

.field public t:J

.field public volatile u:Lcom/oplus/aiunit/vision/bye;

.field public v:Lcom/oplus/aiunit/vision/z240$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/z240;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/oplus/aiunit/vision/h65;IILcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/zs60;Lcom/oplus/aiunit/vision/zs00;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/oplus/aiunit/vision/bye;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lcom/oplus/aiunit/vision/mrq;->a:Lcom/oplus/aiunit/vision/mrq$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/oplus/aiunit/vision/z240;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z240;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/zp40$a;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z240;->g:Lcom/oplus/aiunit/vision/pti;

    .line 9
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 12
    iput p7, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 13
    iput p8, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 14
    iput-object p9, p0, Lcom/oplus/aiunit/vision/z240;->m:Lcom/bumptech/glide/Priority;

    .line 15
    iput-object p10, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 16
    iput-object p11, p0, Lcom/oplus/aiunit/vision/z240;->d:Lcom/oplus/aiunit/vision/zs00;

    .line 17
    iput-object p12, p0, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    .line 18
    iput-object p13, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    move-object/from16 p1, p14

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->u:Lcom/oplus/aiunit/vision/bye;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z240;->p:Lcom/oplus/aiunit/vision/mrq$a;

    move-object/from16 p1, p15

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->q:Ljava/util/concurrent/Executor;

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/z240$a;->PENDING:Lcom/oplus/aiunit/vision/z240$a;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p2, Lcom/oplus/aiunit/vision/pti;->h:Lcom/oplus/aiunit/vision/rti;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rti;->a:Ljava/util/Map;

    .line 26
    const-class p2, Lcom/oplus/aiunit/vision/oti;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->COMPLETE:Lcom/oplus/aiunit/vision/z240$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lcom/oplus/aiunit/vision/z240;->D:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/z240;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 53
    .line 54
    sget-object v7, Lcom/oplus/aiunit/vision/z240$a;->WAITING_FOR_SIZE:Lcom/oplus/aiunit/vision/z240$a;

    .line 55
    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/z240$a;->RUNNING:Lcom/oplus/aiunit/vision/z240$a;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v8, -0x80000000

    .line 72
    .line 73
    if-ne v1, v8, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v7

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iput v1, v0, Lcom/oplus/aiunit/vision/z240;->z:I

    .line 83
    .line 84
    if-ne v2, v8, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float v1, v2

    .line 89
    mul-float/2addr v7, v1

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iput v1, v0, Lcom/oplus/aiunit/vision/z240;->A:I

    .line 95
    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/z240;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z240;->u:Lcom/oplus/aiunit/vision/bye;

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z240;->g:Lcom/oplus/aiunit/vision/pti;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    iget-object v5, v7, Lcom/oplus/aiunit/vision/h65;->i:Lcom/oplus/aiunit/vision/y2m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :try_start_1
    iget v6, v0, Lcom/oplus/aiunit/vision/z240;->z:I

    .line 133
    .line 134
    iget v10, v0, Lcom/oplus/aiunit/vision/z240;->A:I

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    iget-object v8, v7, Lcom/oplus/aiunit/vision/h65;->o:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :try_start_2
    iget-object v9, v0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v0, Lcom/oplus/aiunit/vision/z240;->m:Lcom/bumptech/glide/Priority;

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    iget-object v11, v7, Lcom/oplus/aiunit/vision/h65;->b:Lcom/oplus/aiunit/vision/ktb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    :try_start_3
    iget-object v12, v7, Lcom/oplus/aiunit/vision/h65;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    iget-boolean v13, v7, Lcom/oplus/aiunit/vision/h65;->j:Z

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-boolean v14, v7, Lcom/oplus/aiunit/vision/h65;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :try_start_4
    iget-object v15, v7, Lcom/oplus/aiunit/vision/h65;->m:Lcom/oplus/aiunit/vision/zjs;

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    iget-boolean v1, v7, Lcom/oplus/aiunit/vision/h65;->f:Z

    .line 166
    .line 167
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/h65;->t:Z

    .line 168
    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z240;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    move-object/from16 v21, v18

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v16, v19

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lcom/oplus/aiunit/vision/bye;->a(Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Lcom/oplus/aiunit/vision/y2m;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/ktb;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/oplus/aiunit/vision/zjs;ZZLcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/bye$d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    iput-object v2, v3, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    .line 196
    .line 197
    iget-object v2, v3, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 198
    .line 199
    if-eq v2, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/z240;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v21

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object/from16 v21, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object/from16 v21, v15

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object/from16 v21, v12

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/zs60;->g(Lcom/oplus/aiunit/vision/z240;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bye$d;->c:Lcom/oplus/aiunit/vision/bye;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bye$d;->a:Lcom/oplus/aiunit/vision/eye;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bye$d;->b:Lcom/oplus/aiunit/vision/z240;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/eye;->h(Lcom/oplus/aiunit/vision/z240;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/z240$a;->CLEARED:Lcom/oplus/aiunit/vision/z240$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lcom/oplus/aiunit/vision/hs00;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->e()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/zs60;->d(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->u:Lcom/oplus/aiunit/vision/bye;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bye;->f(Lcom/oplus/aiunit/vision/ov00;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->CLEARED:Lcom/oplus/aiunit/vision/z240$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z240;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/h65;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/yac;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z240;->x:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/hs00;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/z240;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v2, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/z240;->m:Lcom/bumptech/glide/Priority;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    move p0, v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    check-cast p1, Lcom/oplus/aiunit/vision/z240;

    .line 38
    .line 39
    iget-object v8, p1, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_1
    iget v0, p1, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 43
    .line 44
    iget v9, p1, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 45
    .line 46
    iget-object v10, p1, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, p1, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v12, p1, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 51
    .line 52
    iget-object v13, p1, Lcom/oplus/aiunit/vision/z240;->m:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne v2, v0, :cond_8

    .line 68
    .line 69
    if-ne v3, v9, :cond_8

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v2, v4, Lcom/oplus/aiunit/vision/y6p;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v4, Lcom/oplus/aiunit/vision/y6p;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/y6p;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v2, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/h65;->g(Lcom/oplus/aiunit/vision/h65;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    if-eqz v2, :cond_8

    .line 118
    .line 119
    if-ne v7, v13, :cond_8

    .line 120
    .line 121
    if-ne p0, p1, :cond_8

    .line 122
    .line 123
    return v0

    .line 124
    :cond_8
    :goto_4
    return v1

    .line 125
    :goto_5
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw p0

    .line 127
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GlideRequest"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->C:Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->g:Lcom/oplus/aiunit/vision/pti;

    .line 18
    iget v2, v2, Lcom/oplus/aiunit/vision/pti;->i:I

    if-gt v2, p2, :cond_0

    .line 22
    const-string p2, "Glide"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "] with dimensions ["

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/z240;->z:I

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "x"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lcom/oplus/aiunit/vision/z240;->A:I

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "]"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    .line 70
    const-string p2, "Glide"

    .line 72
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/z240$a;->FAILED:Lcom/oplus/aiunit/vision/z240$a;

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/oplus/aiunit/vision/hs00;)V

    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/z240;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 97
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/oplus/aiunit/vision/at00;

    .line 117
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 121
    invoke-interface {v5}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v5

    .line 125
    invoke-interface {v5}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v5

    .line 129
    :cond_2
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/at00;->f(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z240;->d:Lcom/oplus/aiunit/vision/zs00;

    if-eqz v3, :cond_5

    .line 140
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 144
    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v4

    .line 152
    :cond_4
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/zs00;->f(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 159
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lcom/oplus/aiunit/vision/hs00;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    if-nez p1, :cond_a

    .line 174
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 178
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 185
    iget p1, p1, Lcom/oplus/aiunit/vision/h65;->l:I

    if-lez p1, :cond_9

    .line 189
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->f:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 195
    invoke-static {v0, v0, p1, v3}, Lcom/oplus/aiunit/vision/yac;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_c

    .line 207
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    .line 211
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z240;->w:Landroid/graphics/drawable/Drawable;

    .line 218
    iget p1, p1, Lcom/oplus/aiunit/vision/h65;->d:I

    if-lez p1, :cond_b

    .line 222
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z240;->f:Landroid/content/Context;

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 233
    invoke-static {p2, p2, p1, v0}, Lcom/oplus/aiunit/vision/yac;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->w:Landroid/graphics/drawable/Drawable;

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->w:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-nez p1, :cond_d

    .line 243
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 247
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 249
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/zs60;->j(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 254
    monitor-exit v1

    return-void

    .line 256
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 258
    throw p1

    .line 259
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 36
    .line 37
    iput v1, p0, Lcom/oplus/aiunit/vision/z240;->z:I

    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/aiunit/vision/z240;->A:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->j:Lcom/oplus/aiunit/vision/h65;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget v1, v1, Lcom/oplus/aiunit/vision/h65;->l:I

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v2, v1, v3}, Lcom/oplus/aiunit/vision/yac;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->y:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x3

    .line 82
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 83
    .line 84
    const-string v3, "Received null model"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/z240;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 95
    .line 96
    sget-object v2, Lcom/oplus/aiunit/vision/z240$a;->RUNNING:Lcom/oplus/aiunit/vision/z240$a;

    .line 97
    .line 98
    if-eq v1, v2, :cond_e

    .line 99
    .line 100
    sget-object v2, Lcom/oplus/aiunit/vision/z240$a;->COMPLETE:Lcom/oplus/aiunit/vision/z240$a;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 106
    .line 107
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z240;->j(Lcom/oplus/aiunit/vision/ov00;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/oplus/aiunit/vision/at00;

    .line 134
    .line 135
    instance-of v4, v2, Lcom/oplus/aiunit/vision/b9f;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    check-cast v2, Lcom/oplus/aiunit/vision/b9f;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_3
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->WAITING_FOR_SIZE:Lcom/oplus/aiunit/vision/z240$a;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 148
    .line 149
    iget v2, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 150
    .line 151
    iget v4, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 152
    .line 153
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/jx90;->i(II)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/aiunit/vision/z240;->k:I

    .line 160
    .line 161
    iget v4, p0, Lcom/oplus/aiunit/vision/z240;->l:I

    .line 162
    .line 163
    invoke-virtual {p0, v2, v4}, Lcom/oplus/aiunit/vision/z240;->b(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 168
    .line 169
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/zs60;->b(Lcom/oplus/aiunit/vision/z240;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 173
    .line 174
    sget-object v4, Lcom/oplus/aiunit/vision/z240$a;->RUNNING:Lcom/oplus/aiunit/vision/z240$a;

    .line 175
    .line 176
    if-eq v2, v4, :cond_9

    .line 177
    .line 178
    if-ne v2, v1, :cond_c

    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lcom/oplus/aiunit/vision/hs00;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    :cond_a
    const/4 v3, 0x1

    .line 191
    :cond_b
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->e()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/zs60;->i(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    sget-boolean v1, Lcom/oplus/aiunit/vision/z240;->D:Z

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "finished run method in "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/z240;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Cannot restart a running request"

    .line 237
    .line 238
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 245
    .line 246
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->COMPLETE:Lcom/oplus/aiunit/vision/z240$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->RUNNING:Lcom/oplus/aiunit/vision/z240$a;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/z240$a;->WAITING_FOR_SIZE:Lcom/oplus/aiunit/vision/z240$a;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/ov00;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov00<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z240;->s:Lcom/oplus/aiunit/vision/bye$d;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/z240;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 46
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/oplus/aiunit/vision/hs00;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 83
    sget-object p2, Lcom/oplus/aiunit/vision/z240$a;->COMPLETE:Lcom/oplus/aiunit/vision/z240$a;

    .line 85
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->u:Lcom/oplus/aiunit/vision/bye;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bye;->f(Lcom/oplus/aiunit/vision/ov00;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/oplus/aiunit/vision/z240;->k(Lcom/oplus/aiunit/vision/ov00;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " but instead got "

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 132
    :cond_5
    const-string v0, ""

    .line 134
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v0, "{"

    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v0, "} inside Resource{"

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v0, "}."

    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 163
    const-string v0, ""

    goto :goto_4

    .line 166
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 168
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p2, v4}, Lcom/oplus/aiunit/vision/z240;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 181
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 183
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z240;->u:Lcom/oplus/aiunit/vision/bye;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bye;->f(Lcom/oplus/aiunit/vision/ov00;)V

    .line 196
    :cond_7
    throw p1
.end method

.method public final k(Lcom/oplus/aiunit/vision/ov00;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov00<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/oplus/aiunit/vision/z240;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/z240$a;->COMPLETE:Lcom/oplus/aiunit/vision/z240$a;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z240;->v:Lcom/oplus/aiunit/vision/z240$a;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z240;->r:Lcom/oplus/aiunit/vision/ov00;

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z240;->g:Lcom/oplus/aiunit/vision/pti;

    .line 21
    iget p1, p1, Lcom/oplus/aiunit/vision/pti;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Finished loading "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " from "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p3, " for "

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, " with size ["

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget p3, p0, Lcom/oplus/aiunit/vision/z240;->z:I

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo p3, "x"

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p3, p0, Lcom/oplus/aiunit/vision/z240;->A:I

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p3, "] in "

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/z240;->t:J

    .line 90
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, " ms"

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p3, "Glide"

    .line 108
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p4, :cond_2

    .line 113
    invoke-interface {p4, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lcom/oplus/aiunit/vision/hs00;)V

    :cond_2
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    const/4 p1, 0x0

    .line 120
    :try_start_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->o:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 124
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p1

    .line 129
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/oplus/aiunit/vision/at00;

    .line 141
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/at00;->e(Ljava/lang/Object;)V

    .line 144
    instance-of v1, v0, Lcom/oplus/aiunit/vision/b9f;

    if-eqz v1, :cond_3

    .line 148
    check-cast v0, Lcom/oplus/aiunit/vision/b9f;

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9f;->a()Z

    move-result v0

    or-int/2addr p4, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    move p4, p1

    .line 159
    :cond_5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->d:Lcom/oplus/aiunit/vision/zs00;

    if-eqz p3, :cond_6

    .line 163
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/zs00;->e(Ljava/lang/Object;)V

    :cond_6
    if-nez p4, :cond_7

    .line 168
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->p:Lcom/oplus/aiunit/vision/mrq$a;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p3, p0, Lcom/oplus/aiunit/vision/z240;->n:Lcom/oplus/aiunit/vision/zs60;

    .line 175
    invoke-interface {p3, p2}, Lcom/oplus/aiunit/vision/zs60;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    return-void

    .line 181
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z240;->B:Z

    .line 183
    throw p2
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z240;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z240;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z240;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
