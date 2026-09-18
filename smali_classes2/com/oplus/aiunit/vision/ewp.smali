.class public final Lcom/oplus/aiunit/vision/ewp;
.super Lcom/oplus/aiunit/vision/fk2;
.source "MyCacheAlbumSetModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nkk;


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 10

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->C:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x20000

    and-int v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x400

    const/16 v6, 0x100

    const v7, 0x8000

    if-ne v1, v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v4, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    move v0, v5

    :goto_0
    and-int/lit8 v1, p1, 0x8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_7

    and-int v9, p1, v7

    if-ne v9, v7, :cond_7

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->E:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_7
    if-ne v1, v8, :cond_8

    goto :goto_1

    :cond_8
    and-int v1, p1, v7

    if-ne v1, v7, :cond_9

    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->D:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_9
    :goto_1
    and-int/lit16 v1, p1, 0x2000

    const/16 v7, 0x2000

    if-ne v1, v7, :cond_a

    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_a
    and-int/lit16 v1, p1, 0x4000

    const/16 v7, 0x4000

    if-ne v1, v7, :cond_b

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->v:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_b
    const/high16 v1, 0x10000

    and-int v7, p1, v1

    if-ne v7, v1, :cond_c

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->G:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_c
    if-ne v0, v2, :cond_d

    .line 111
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->p:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_d
    if-ne v0, v3, :cond_e

    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->q:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_e
    if-ne v0, v4, :cond_f

    .line 121
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->r:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_f
    if-ne v0, v6, :cond_10

    .line 126
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_10
    if-ne v0, v5, :cond_16

    .line 131
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->t:Lcom/oplus/aiunit/vision/plt;

    .line 133
    :goto_2
    const-string/jumbo v1, "path"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x800

    if-eqz v1, :cond_11

    .line 143
    const-string v1, "FilterLocal"

    .line 145
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 149
    :cond_11
    const-string v1, "Local/CacheMyAlbum"

    .line 151
    invoke-direct {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 154
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ewp;->a:Z

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    .line 160
    instance-of p3, p2, Lcom/oplus/aiunit/vision/dwp;

    if-eqz p3, :cond_12

    .line 164
    check-cast p2, Lcom/oplus/aiunit/vision/dwp;

    goto :goto_3

    :cond_12
    const/4 p2, 0x0

    :goto_3
    const/4 p3, -0x1

    .line 169
    iput p3, p0, Lcom/oplus/aiunit/vision/ewp;->b:I

    .line 171
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ewp;->e(I)I

    move-result p1

    if-eqz p2, :cond_13

    .line 177
    iget-object p3, p2, Lcom/oplus/aiunit/vision/dwp;->s:Lcom/oplus/aiunit/vision/ukk;

    if-eqz p3, :cond_13

    .line 181
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result p3

    goto :goto_4

    :cond_13
    move p3, p1

    .line 187
    :goto_4
    iput p3, p0, Lcom/oplus/aiunit/vision/ewp;->b:I

    if-eqz p2, :cond_14

    .line 191
    new-instance p3, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 193
    invoke-direct {p3, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 196
    iput-object p3, p2, Lcom/oplus/aiunit/vision/dwp;->s:Lcom/oplus/aiunit/vision/ukk;

    :cond_14
    if-eqz p2, :cond_15

    .line 200
    const-string/jumbo p1, "mapChecker"

    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p0, p2, Lcom/oplus/aiunit/vision/dwp;->w:Lcom/oplus/aiunit/vision/ewp;

    :cond_15
    return-void

    .line 209
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string p2, "AllCacheAlbumSetModel not support mode:"

    .line 213
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    and-int/lit8 v0, p0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    and-int/lit8 v0, p0, 0x4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    and-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    and-int/lit8 v0, p0, 0x2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    and-int/lit16 v0, p0, 0x200

    .line 40
    .line 41
    const/16 v2, 0x200

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x400

    .line 46
    .line 47
    :goto_1
    and-int/lit16 v1, p0, 0x800

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x800

    .line 52
    .line 53
    :cond_6
    and-int/lit16 v1, p0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    :cond_7
    and-int/lit16 v1, p0, 0x1000

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    :cond_8
    const/16 v1, 0x8

    .line 66
    .line 67
    and-int/2addr p0, v1

    .line 68
    if-ne p0, v1, :cond_9

    .line 69
    .line 70
    or-int/lit16 p0, v0, 0x2000

    .line 71
    .line 72
    return p0

    .line 73
    :cond_9
    or-int/lit8 p0, v0, 0x40

    .line 74
    .line 75
    return p0
.end method


# virtual methods
.method public final isSupportMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ewp;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final reload()J
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->START:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->MIGRATING:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 18
    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
