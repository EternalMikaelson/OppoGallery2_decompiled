.class public final Lcom/oplus/aiunit/vision/kzm;
.super Lcom/oplus/aiunit/vision/aho;
.source "LocalSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kzm$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kzm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kzm$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "local"

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kzm;->g:Landroid/content/UriMatcher;

    .line 15
    const-string/jumbo v1, "media"

    .line 18
    const-string v2, "*/images/media/#"

    const/16 v3, 0x5d

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v2, "*/video/media/#"

    const/16 v4, 0x5e

    .line 29
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string v2, "*/images/media"

    const/16 v5, 0x12

    .line 36
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string v2, "*/video/media"

    const/16 v6, 0x13

    .line 43
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v2, "*/file"

    const/16 v7, 0x11

    .line 50
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->a:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->c:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->d:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->e:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x4

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->f:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x5

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->g:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x6

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->h:Lcom/oplus/aiunit/vision/plt;

    const/4 v2, 0x7

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->i:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 145
    invoke-virtual {v1, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->j:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x9

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->k:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0xa

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 167
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->m:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0xb

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 178
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->n:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0xc

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 189
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->o:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0xd

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 200
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->p:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x6e

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 211
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->q:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x70

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 222
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->G:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x71

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 233
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->r:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x72

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 244
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->t:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x74

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 255
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->s:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x73

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 266
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->u:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x7b

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 277
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->v:Lcom/oplus/aiunit/vision/plt;

    .line 282
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->w:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x76

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 293
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->x:Lcom/oplus/aiunit/vision/plt;

    const/16 v10, 0x77

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 304
    invoke-virtual {v0, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->y:Lcom/oplus/aiunit/vision/plt;

    const/16 v10, 0x78

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 315
    invoke-virtual {v0, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->z:Lcom/oplus/aiunit/vision/plt;

    const/16 v10, 0x79

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 326
    invoke-virtual {v0, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->A:Lcom/oplus/aiunit/vision/plt;

    const/16 v10, 0x7a

    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 337
    invoke-virtual {v0, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->B:Lcom/oplus/aiunit/vision/plt;

    .line 342
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->C:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x75

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 353
    invoke-virtual {v0, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->D:Lcom/oplus/aiunit/vision/plt;

    .line 358
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->E:Lcom/oplus/aiunit/vision/plt;

    .line 363
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->F:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x96

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 374
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->T:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x7e

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 385
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->U:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x89

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 396
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->e0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x93

    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 407
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->f0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x94

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 418
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->g0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x97

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 429
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->h0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x99

    .line 436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 440
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->H:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x7f

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 451
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->L:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x80

    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 462
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->M:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x81

    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 473
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->N:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x82

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 484
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->O:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x83

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 495
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->P:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x84

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 506
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Q:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x85

    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 517
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->R:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x86

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 528
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->S:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x87

    .line 535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 539
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->I:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x88

    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 550
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->J:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x6f

    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 561
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->K:Lcom/oplus/aiunit/vision/plt;

    .line 566
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->V:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8a

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 577
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->W:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8b

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 588
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->X:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8c

    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 599
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Y:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8d

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 610
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Z:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8e

    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 621
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->a0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x8f

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 632
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->b0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x90

    .line 639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 643
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->c0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x91

    .line 650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 654
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->d0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x92

    .line 661
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 665
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0xe

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 676
    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0xf

    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 687
    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    const/16 v10, 0x10

    .line 694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 698
    invoke-virtual {v0, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 705
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 712
    invoke-virtual {v1, v8, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 719
    invoke-virtual {v1, v9, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->l0:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x14

    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 730
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x15

    .line 735
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 739
    invoke-virtual {v1, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->n0:Lcom/oplus/aiunit/vision/plt;

    const/16 v6, 0x16

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 750
    invoke-virtual {v0, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x17

    .line 755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 759
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->p0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x18

    .line 766
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 770
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->q0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x7c

    .line 777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 781
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->r0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x19

    .line 788
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 792
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->s0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1a

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 803
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->t0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1b

    .line 810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 814
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1c

    .line 821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 825
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1d

    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 836
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->w0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x5f

    .line 843
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 847
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->x0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x60

    .line 854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 858
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->y0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1e

    .line 865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 869
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->z0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x1f

    .line 876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 880
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->A0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x20

    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 891
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->B0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x21

    .line 898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 902
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->D0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x22

    .line 909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 913
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->E0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x23

    .line 920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 924
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->F0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x24

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 935
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->G0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x25

    .line 942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 946
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->H0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x26

    .line 953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 957
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->I0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x27

    .line 964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 968
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->J0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x28

    .line 975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 979
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->K0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x29

    .line 986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 990
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->L0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x2a

    .line 997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1001
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->s1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x2c

    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1012
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->r1:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x2b

    .line 1019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1023
    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->t1:Lcom/oplus/aiunit/vision/plt;

    const/16 v8, 0x2d

    .line 1030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1034
    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->u1:Lcom/oplus/aiunit/vision/plt;

    const/16 v9, 0x2e

    .line 1041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1045
    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2f

    .line 1050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1054
    invoke-virtual {v1, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    .line 1059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1063
    invoke-virtual {v1, v7, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1072
    invoke-virtual {v1, v8, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->v1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x32

    .line 1079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1083
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->w1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x33

    .line 1090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1094
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->x1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x34

    .line 1101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1105
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->y1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x35

    .line 1112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1116
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->z1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x36

    .line 1123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1127
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->A1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x37

    .line 1134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1138
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->B1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x38

    .line 1145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1149
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->F1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x39

    .line 1156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1160
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->G1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3a

    .line 1167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1171
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->H1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3b

    .line 1178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1182
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->I1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3c

    .line 1189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1193
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->J1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3d

    .line 1200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1204
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->K1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3e

    .line 1211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1215
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->C1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x3f

    .line 1222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1226
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->D1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x40

    .line 1233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1237
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->m0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x41

    .line 1244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1248
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->o0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x42

    .line 1255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1259
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->M0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x43

    .line 1266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1270
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->C0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x44

    .line 1277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1281
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->N0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x6a

    .line 1288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1292
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->E1:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x6b

    .line 1299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1303
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x45

    .line 1310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1314
    invoke-virtual {v1, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->P0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x46

    .line 1321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1325
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Q0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x47

    .line 1332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1336
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->R0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x48

    .line 1343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1347
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->S0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x49

    .line 1354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1358
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->T0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x4a

    .line 1365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1369
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->U0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x4b

    .line 1376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1380
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->V0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x4c

    .line 1387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1391
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->W0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x4d

    .line 1398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1402
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->X0:Lcom/oplus/aiunit/vision/plt;

    const/16 v7, 0x4e

    .line 1409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1413
    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Y0:Lcom/oplus/aiunit/vision/plt;

    .line 1418
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Z0:Lcom/oplus/aiunit/vision/plt;

    .line 1423
    invoke-virtual {v0, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x4f

    .line 1430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1434
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->b1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x50

    .line 1441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1445
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->c1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x51

    .line 1452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1456
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->d1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x52

    .line 1463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1467
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->e1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x53

    .line 1474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1478
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->f1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x54

    .line 1485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1489
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->h1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x6d

    .line 1496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1500
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->g1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x6c

    .line 1507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1511
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->j1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x56

    .line 1521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1525
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->k1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x57

    .line 1532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1536
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->l1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x58

    .line 1543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1547
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->m1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x59

    .line 1554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1558
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->n1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x5a

    .line 1565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1569
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->o1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x5b

    .line 1576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1580
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->p1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x5c

    .line 1587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1591
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->q1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x98

    .line 1598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1602
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->L1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x61

    .line 1609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1613
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->M1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x62

    .line 1620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1624
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->N1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x63

    .line 1631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1635
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->i1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x55

    .line 1642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1646
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x64

    .line 1653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1657
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->P1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x65

    .line 1664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1668
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->Q1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x66

    .line 1675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1679
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->R1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x67

    .line 1686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1690
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->S1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x68

    .line 1697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1701
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->T1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x69

    .line 1708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1712
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->U1:Lcom/oplus/aiunit/vision/plt;

    const/16 v5, 0x9a

    .line 1719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1723
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    sget-object v0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 1728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1732
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    sget-object v0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 1737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1741
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aho;->g()V

    return-void
.end method

.method public static h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;
    .locals 4

    .line 1
    const-string/jumbo v0, "mediaTypes"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "LocalSource"

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 24
    const-string/jumbo v3, "getMediaType, invalid type: "

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    const-string v0, "bucketId"

    .line 36
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    .line 73
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    .line 78
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 80
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 85
    :goto_1
    const-string v2, "getAlbumPath, invalid bucket id: "

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static i(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "_id"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/sxm;->d([Ljava/lang/String;J)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v7, v1, [J

    .line 37
    .line 38
    aput-wide v3, v7, v0

    .line 39
    .line 40
    invoke-interface {v6, v7}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/sxm;->d([Ljava/lang/String;J)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_3
    sget-object p0, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "LocalSource"

    .line 95
    .line 96
    const-string/jumbo v0, "getItemPath, fail, cursor is null or empty"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v5, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x100

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "createMediaObject bad path: "

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/a38;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/a38;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/ovc;

    .line 7
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/ovc;->s:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object p0

    .line 11
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/s160;

    .line 12
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/s160;->W:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object p0

    .line 17
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/odn;

    .line 18
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 21
    sget-object p1, Lcom/oplus/aiunit/vision/odn;->s:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object p0

    .line 22
    :pswitch_5
    new-instance p0, Lcom/oplus/aiunit/vision/uap;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uap;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 23
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/vzx;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vzx;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 24
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/dko;

    .line 25
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 27
    const-string v0, "content://com.oplus.gallery.database.provider.cache/albumTable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/dko;->s:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object p0

    .line 32
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/jp30;

    .line 33
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 35
    const-string v0, "content://com.oplus.gallery.database.provider.cache/albumTable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    const-string v1, "content://com.oplus.gallery.database.provider.cache/albumShortcut"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 38
    const-string v3, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/jp30;->t:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 43
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/jp30;->x:Z

    .line 44
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/jp30;->y:Z

    return-object p0

    .line 45
    :pswitch_9
    new-instance v0, Lcom/oplus/aiunit/vision/njf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 47
    :pswitch_a
    new-instance v0, Lcom/oplus/aiunit/vision/lns;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dns;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    .line 49
    iput v1, v0, Lcom/oplus/aiunit/vision/lns;->w:I

    .line 50
    const-string p0, "content://com.oplus.gallery.database.provider.cache/albumTable"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 51
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 52
    const-string v1, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    filled-new-array {p0, p1, v1}, [Landroid/net/Uri;

    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object v0

    .line 55
    :pswitch_b
    new-instance p0, Lcom/oplus/aiunit/vision/m03;

    invoke-direct {p0, p1, v8}, Lcom/oplus/aiunit/vision/m03;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 56
    :pswitch_c
    new-instance p0, Lcom/oplus/aiunit/vision/m03;

    invoke-direct {p0, p1, v7}, Lcom/oplus/aiunit/vision/m03;-><init>(Lcom/oplus/aiunit/vision/plt;Z)V

    return-object p0

    .line 57
    :pswitch_d
    new-instance p0, Lcom/oplus/aiunit/vision/dwp;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dwp;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 58
    :pswitch_e
    new-instance v0, Lcom/oplus/aiunit/vision/bwe;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 59
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 62
    :pswitch_f
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/m;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/m;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 63
    :pswitch_10
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/m;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/m;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 64
    :pswitch_11
    new-instance v0, Lcom/oplus/aiunit/vision/xrb0;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xrb0;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 65
    :pswitch_12
    new-instance v0, Lcom/oplus/aiunit/vision/dqb0;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dqb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 66
    :pswitch_13
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/c;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 67
    :pswitch_14
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/c;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 68
    :pswitch_15
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/c;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 69
    :pswitch_16
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/c;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 70
    :pswitch_17
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/u;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/u;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 71
    :pswitch_18
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/u;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/u;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 72
    :pswitch_19
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/p;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 73
    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 75
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/local/set/p$a;

    .line 76
    const-string p1, "allBucketPath"

    const-string v1, "/.DoubleExposure"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOrder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/p$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-object v0

    .line 85
    :pswitch_1a
    new-instance v0, Lcom/oplus/aiunit/vision/x9g;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 87
    :pswitch_1b
    new-instance v0, Lcom/oplus/aiunit/vision/d4l;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 88
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 89
    :pswitch_1c
    new-instance v0, Lcom/oplus/aiunit/vision/v0n;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/aiunit/vision/v0n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 90
    :pswitch_1d
    new-instance v0, Lcom/oplus/aiunit/vision/uwm;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v7}, Lcom/oplus/aiunit/vision/uwm;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Z)V

    return-object v0

    .line 91
    :pswitch_1e
    new-instance v0, Lcom/oplus/aiunit/vision/l5m;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 94
    sget-object p0, Lcom/oplus/aiunit/vision/l5m;->Y:[Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object v0

    .line 95
    :pswitch_1f
    new-instance v0, Lcom/oplus/aiunit/vision/xln;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xln;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 96
    :pswitch_20
    new-instance v0, Lcom/oplus/aiunit/vision/wmn;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 97
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 98
    :try_start_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->j(Ljava/lang/String;)Lkotlin/ranges/LongRange;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    const-string v1, "MapLocationAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapLocationAlbum timeRangeParse error,  path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 101
    :goto_1
    const-string v1, "MapLocationAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapLocationAlbum path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", timeRange: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/wmn$b;

    .line 103
    const-string v1, "datetaken DESC, _id DESC"

    .line 104
    invoke-direct {p1, v7, v4, v4, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 105
    iput-object p0, p1, Lcom/oplus/aiunit/vision/wmn$b;->j:Lkotlin/ranges/LongRange;

    .line 106
    sget-object p0, Lcom/oplus/aiunit/vision/wmn$a;->b:Lcom/oplus/aiunit/vision/wmn$a;

    if-nez p0, :cond_2

    .line 107
    const-class p0, Lcom/oplus/aiunit/vision/wmn$a;

    monitor-enter p0

    .line 108
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/wmn$a;->b:Lcom/oplus/aiunit/vision/wmn$a;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/wmn$a;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    sput-object v1, Lcom/oplus/aiunit/vision/wmn$a;->b:Lcom/oplus/aiunit/vision/wmn$a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 112
    :cond_1
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 113
    :cond_2
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/wmn$a;->b:Lcom/oplus/aiunit/vision/wmn$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(cshot_id = 0 AND typeof(latitude) = \'real\' AND latitude!= 0 AND typeof(longitude) = \'real\' AND longitude!= 0 AND media_type IN (1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v2, ")"

    .line 116
    const-string v3, ",3)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wmn$a;->a:Ljava/lang/String;

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/wmn$a;->b:Lcom/oplus/aiunit/vision/wmn$a;

    .line 121
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wmn$b;->j:Lkotlin/ranges/LongRange;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonalityResolver getWhereClause onlyImage: false, timeRange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", singleItemId: null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapLocationAlbum"

    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_3

    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmn$a;->a:Ljava/lang/String;

    goto :goto_5

    .line 125
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    .line 128
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v6

    .line 129
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v8

    .line 130
    const-string v1, " AND ((datetaken >= "

    const-string v10, " AND datetaken <= "

    .line 131
    invoke-static {v2, v3, v1, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") OR (datetaken IS NULL AND "

    const-string v3, " < 0 AND "

    .line 133
    invoke-static {v6, v7, v2, v3, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    const-string v2, " > 0))"

    .line 135
    invoke-static {v8, v9, v2, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmn$a;->a:Ljava/lang/String;

    .line 137
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    :goto_5
    iput-object p0, p1, Lcom/oplus/aiunit/vision/wmn$b;->k:Ljava/lang/String;

    .line 139
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 140
    sget-object p0, Lcom/oplus/aiunit/vision/wmn;->t0:[Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object v0

    .line 141
    :pswitch_21
    new-instance v0, Lcom/oplus/aiunit/vision/w1n;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 142
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 143
    sget-object p0, Lcom/oplus/aiunit/vision/w1n;->t0:[Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object v0

    .line 144
    :pswitch_22
    new-instance v0, Lcom/oplus/aiunit/vision/r120;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 145
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 146
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/oplus/aiunit/vision/r120;->t0:Ljava/util/HashMap;

    return-object v0

    .line 147
    :pswitch_23
    new-instance v0, Lcom/oplus/aiunit/vision/y020;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 148
    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yjf;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 150
    :pswitch_24
    new-instance v0, Lcom/oplus/aiunit/vision/f220;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 151
    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 152
    :pswitch_25
    new-instance v0, Lcom/oplus/aiunit/vision/ne80;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v4}, Lcom/oplus/aiunit/vision/ne80;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 153
    :pswitch_26
    new-instance v0, Lcom/oplus/aiunit/vision/mma;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 154
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 155
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_create_local_album:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 158
    :pswitch_27
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v3, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 159
    :pswitch_28
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v2, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 160
    :pswitch_29
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 161
    :pswitch_2a
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 162
    :pswitch_2b
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 163
    :pswitch_2c
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/k;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/k;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 164
    :pswitch_2d
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 165
    :pswitch_2e
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 166
    :pswitch_2f
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 167
    :pswitch_30
    new-instance v0, Lcom/oplus/aiunit/vision/vso;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 168
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 170
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vso;->W:Ljava/lang/String;

    .line 171
    iput v1, v0, Lcom/oplus/aiunit/vision/vso;->X:I

    .line 172
    iget-object p0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/oplus/aiunit/vision/vso;->X:I

    .line 174
    sget-object p0, Lcom/oplus/aiunit/vision/vso;->Y:[Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 176
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-object v0

    .line 177
    :pswitch_31
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/t;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/t;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 178
    :pswitch_32
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/q;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/q;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 179
    :pswitch_33
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v3, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 180
    :pswitch_34
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v2, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 181
    :pswitch_35
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/t;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/t;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 182
    :pswitch_36
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/q;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/q;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 183
    :pswitch_37
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 184
    :pswitch_38
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 185
    :pswitch_39
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/b;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 186
    :pswitch_3a
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 187
    :pswitch_3b
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 188
    :pswitch_3c
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 189
    :pswitch_3d
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/o;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/o;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 190
    :pswitch_3e
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/n;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 191
    :pswitch_3f
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/l;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/l;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 192
    :pswitch_40
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/h;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/h;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 193
    :pswitch_41
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/k;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/k;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 194
    :pswitch_42
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/g;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/g;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 195
    :pswitch_43
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/e;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 196
    :pswitch_44
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 197
    :pswitch_45
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 198
    :pswitch_46
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 199
    :pswitch_47
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 200
    :pswitch_48
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 201
    :pswitch_49
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/r;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/r;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 202
    :pswitch_4a
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/i;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 203
    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 205
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/local/set/i$a;

    .line 206
    const-string p1, "allBucketPath"

    const-string v1, "/.AllLogVideo"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 212
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOrderClauseDateModified(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/i$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 214
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-object v0

    .line 215
    :pswitch_4b
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/o;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/o;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 216
    :pswitch_4c
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/n;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 217
    :pswitch_4d
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/l;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/l;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 218
    :pswitch_4e
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/f;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 219
    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 221
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/local/set/f$a;

    .line 222
    const-string p1, "allBucketPath"

    const-string v1, "/.AllDolbySet"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 228
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getOrderClauseDateTaken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/f$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 230
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-object v0

    .line 231
    :pswitch_4f
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/h;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/h;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 232
    :pswitch_50
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/k;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/k;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 233
    :pswitch_51
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/g;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/g;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 234
    :pswitch_52
    new-instance v0, Lcom/oplus/aiunit/vision/wr6;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wr6;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 235
    :pswitch_53
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/e;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 236
    :pswitch_54
    new-instance p1, Lcom/oplus/aiunit/vision/qjf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qjf;-><init>(Lcom/coloros/gallery3d/app/App;)V

    return-object p1

    .line 237
    :pswitch_55
    new-instance p1, Lcom/oplus/aiunit/vision/mkf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mkf;-><init>(Lcom/coloros/gallery3d/app/App;)V

    return-object p1

    .line 238
    :pswitch_56
    new-instance p1, Lcom/oplus/aiunit/vision/jjf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 239
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->t0:Lcom/oplus/aiunit/vision/plt;

    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 241
    const-string p0, "ExtCameraAlbum"

    const-string/jumbo v0, "setMode isLock:false"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    .line 243
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/aiunit/vision/o1y;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/oplus/aiunit/vision/o1y;

    :cond_4
    if-eqz v4, :cond_7

    .line 244
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    if-ne v4, p0, :cond_5

    return-object p1

    :cond_5
    if-eqz p0, :cond_6

    .line 245
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    .line 246
    :cond_6
    iput-object v4, p1, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 247
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    return-object p1

    .line 248
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "getMediaSet is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :pswitch_57
    new-instance v0, Lcom/oplus/aiunit/vision/akf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 250
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 251
    :pswitch_58
    new-instance v0, Lcom/oplus/aiunit/vision/yjf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yjf;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 252
    :pswitch_59
    new-instance v0, Lcom/oplus/aiunit/vision/mjf;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 253
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 254
    :pswitch_5a
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 255
    :pswitch_5b
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v3, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 256
    :pswitch_5c
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 257
    :pswitch_5d
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v2, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 258
    :pswitch_5e
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 259
    :pswitch_5f
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 260
    :pswitch_60
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p1, p0, v6}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    return-object v0

    .line 261
    :pswitch_61
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v5, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 262
    :pswitch_62
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v8, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 263
    :pswitch_63
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, v6, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/a;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 264
    :pswitch_64
    new-instance v0, Lcom/oplus/aiunit/vision/xrb;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xrb;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 265
    :pswitch_65
    new-instance p0, Lcom/oplus/aiunit/vision/b6m;

    .line 266
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 269
    sget-object p1, Lcom/oplus/aiunit/vision/b6m;->x:[Landroid/net/Uri;

    invoke-virtual {p0, p1, v8}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    .line 270
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6m;->t:Ljava/util/Locale;

    return-object p0

    .line 271
    :pswitch_66
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/v;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 272
    :pswitch_67
    new-instance v0, Lcom/oplus/aiunit/vision/hto;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 273
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 275
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 276
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 277
    sget-object p0, Lcom/oplus/aiunit/vision/hto;->v:[Landroid/net/Uri;

    invoke-virtual {v0, p0, v8}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    return-object v0

    .line 278
    :pswitch_68
    new-instance v0, Lcom/oplus/aiunit/vision/x1n;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 279
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/x1n;->s:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/aiunit/vision/x1n;->t:Landroid/content/ContentResolver;

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_location:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/vision/x1n;->v:Ljava/lang/String;

    .line 283
    sget-object p0, Lcom/oplus/aiunit/vision/x1n;->w:[Landroid/net/Uri;

    invoke-virtual {v0, p0, v8}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    .line 284
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 285
    :pswitch_69
    new-instance v0, Lcom/oplus/aiunit/vision/dns;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dns;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 286
    :pswitch_6a
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    invoke-direct {v0, p0, p1, v8}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 287
    :pswitch_6b
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 288
    invoke-direct {v0, p0, p1, v7}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6b
        :pswitch_6b
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_63
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5d
        :pswitch_5b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzm;->g:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 p2, 0x10

    if-eq p0, p2, :cond_4

    const/16 p2, 0x12

    const/4 v0, 0x1

    if-eq p0, p2, :cond_3

    const/16 p2, 0x13

    const/4 v1, 0x2

    if-eq p0, p2, :cond_2

    const/16 p2, 0x5d

    if-eq p0, p2, :cond_1

    const/16 p2, 0x5e

    if-eq p0, p2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/kzm;->i(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/kzm;->i(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/kzm;->h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    .line 47
    :cond_3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/kzm;->h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kzm;->h(Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 58
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "uri: "

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string p2, "LocalSource"

    .line 75
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    if-nez p0, :cond_2

    .line 16
    const-string p0, "LocalSource"

    .line 18
    const-string/jumbo v0, "getDefaultSetOf, bucket id is 0, load from db"

    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 26
    iget-object p0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    const-string v1, "bucket_id"

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 46
    const-string v1, "_id"

    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 59
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 83
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 104
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    .line 110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 115
    const-string p1, "BucketHelper"

    .line 117
    const-string v0, "getBucketIdByPath, error = "

    .line 119
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 123
    :cond_2
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object p1

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/w52;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 163
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 169
    const-string/jumbo v1, "path"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 182
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 184
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final d(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x1d

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x4f

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x50

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x65

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
