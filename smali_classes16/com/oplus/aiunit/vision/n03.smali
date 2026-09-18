.class public final Lcom/oplus/aiunit/vision/n03;
.super Lcom/oplus/aiunit/vision/fk2;
.source "AllCacheAlbumSetModel.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/m03;


# direct methods
.method public constructor <init>(IZ)V
    .locals 13

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x100

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x200

    const v8, 0x8000

    const/16 v9, 0x400

    const/high16 v10, 0x20000

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->C:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_2

    :cond_0
    and-int v0, p1, v10

    if-ne v0, v10, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_6

    move v0, v5

    goto :goto_0

    :cond_6
    and-int/lit16 v0, p1, 0x200

    if-ne v0, v7, :cond_2

    move v0, v9

    :goto_0
    and-int/lit8 v11, p1, 0x8

    if-ne v11, v2, :cond_7

    and-int v12, p1, v8

    if-ne v12, v8, :cond_7

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->E:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_8

    goto :goto_1

    :cond_8
    and-int v11, p1, v8

    if-ne v11, v8, :cond_9

    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->D:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_9
    :goto_1
    and-int/lit16 v11, p1, 0x2000

    const/16 v12, 0x2000

    if-ne v11, v12, :cond_a

    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_a
    and-int/lit16 v11, p1, 0x4000

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_b

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->v:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_b
    if-ne v0, v3, :cond_c

    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->p:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_d

    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->q:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_d
    if-ne v0, v5, :cond_e

    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->r:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_e
    if-ne v0, v1, :cond_f

    .line 117
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_f
    if-ne v0, v9, :cond_1d

    .line 122
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->t:Lcom/oplus/aiunit/vision/plt;

    .line 124
    :goto_2
    const-string/jumbo v11, "path"

    .line 127
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v11, p1, 0x800

    if-eqz v11, :cond_10

    .line 134
    const-string v12, "FilterLocal"

    .line 136
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 140
    :cond_10
    const-string v12, "Local/CacheAlbum"

    .line 142
    invoke-direct {p0, v0, v12, p2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    .line 149
    instance-of v0, p2, Lcom/oplus/aiunit/vision/m03;

    if-eqz v0, :cond_11

    .line 153
    check-cast p2, Lcom/oplus/aiunit/vision/m03;

    goto :goto_3

    :cond_11
    const/4 p2, 0x0

    .line 157
    :goto_3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n03;->a:Lcom/oplus/aiunit/vision/m03;

    and-int p0, p1, v10

    if-ne p0, v10, :cond_12

    move v1, v8

    goto :goto_4

    :cond_12
    and-int/lit8 p0, p1, 0x3

    if-ne p0, v3, :cond_14

    :cond_13
    move v1, v3

    goto :goto_4

    :cond_14
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v6, :cond_15

    goto :goto_4

    :cond_15
    and-int/lit8 p0, p1, 0x1

    if-ne p0, v4, :cond_16

    move v1, v4

    goto :goto_4

    :cond_16
    and-int/lit8 p0, p1, 0x2

    if-ne p0, v5, :cond_17

    move v1, v5

    goto :goto_4

    :cond_17
    and-int/lit16 p0, p1, 0x200

    if-ne p0, v7, :cond_13

    move v1, v9

    :goto_4
    if-eqz v11, :cond_18

    or-int/lit16 v1, v1, 0x800

    :cond_18
    and-int/lit16 p0, p1, 0x100

    if-eqz p0, :cond_19

    or-int/lit16 v1, v1, 0x1000

    :cond_19
    and-int/lit16 p0, p1, 0x1000

    if-eqz p0, :cond_1a

    or-int/lit8 v1, v1, 0x10

    :cond_1a
    and-int/lit8 p0, p1, 0x8

    if-ne p0, v2, :cond_1b

    goto :goto_5

    :cond_1b
    or-int/lit8 v1, v1, 0x40

    :goto_5
    if-eqz p2, :cond_1c

    .line 218
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 220
    invoke-direct {p0, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 223
    iput-object p0, p2, Lcom/oplus/aiunit/vision/m03;->v:Lcom/oplus/aiunit/vision/ukk;

    :cond_1c
    return-void

    .line 226
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string p2, "AllCacheAlbumSetModel not support mode:"

    .line 230
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n03;->a:Lcom/oplus/aiunit/vision/m03;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m03;->P(I)Lcom/oplus/aiunit/vision/ygo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    instance-of p0, p0, Lcom/oplus/aiunit/vision/ne80;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method
