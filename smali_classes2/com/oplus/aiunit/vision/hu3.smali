.class public final Lcom/oplus/aiunit/vision/hu3;
.super Ljava/lang/Object;
.source "AssetFrameAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hu3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pao;

.field public final b:Lcom/oplus/aiunit/vision/o84;

.field public final c:Lcom/oplus/aiunit/vision/tu3;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/tu3;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "avAssetManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "metadataAccessor"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hu3;->a:Lcom/oplus/aiunit/vision/pao;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hu3;->b:Lcom/oplus/aiunit/vision/o84;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hu3;->c:Lcom/oplus/aiunit/vision/tu3;

    .line 27
    iput p4, p0, Lcom/oplus/aiunit/vision/hu3;->d:I

    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/hu3;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;)Lcom/oplus/aiunit/vision/qqh;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/hu3$a;->a:[I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 10
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "hdr type need fix"

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 18
    const-string v5, "asset"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tu3;->e(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/eik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 54
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "local.hdr.linear.mask"

    .line 65
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tu3;->c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 73
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 75
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    sget-object v8, Lcom/oplus/aiunit/vision/c89;->a:Landroid/graphics/Bitmap$Config;

    .line 80
    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 83
    array-length v9, v0

    .line 84
    invoke-static {v0, v8, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 105
    aget p0, p0, p2

    if-eq p0, v1, :cond_c

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    :cond_6
    move-object p2, v6

    goto :goto_5

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tu3;->e(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/eik;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 130
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v6

    .line 136
    :goto_2
    instance-of p2, p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz p2, :cond_a

    .line 140
    check-cast p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_3

    :cond_a
    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object p0

    goto :goto_4

    :cond_b
    move-object p0, v6

    :goto_4
    if-eqz p0, :cond_6

    .line 154
    new-instance p2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 156
    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    goto :goto_5

    .line 160
    :cond_c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo p0, "local.hdr.meta.data"

    .line 166
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/tu3;->c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    check-cast p0, [B

    if-eqz p0, :cond_6

    .line 174
    new-instance p2, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 176
    invoke-direct {p2, p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;-><init>([B)V

    :goto_5
    if-nez p2, :cond_d

    :goto_6
    return-object v6

    .line 182
    :cond_d
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tu3;->b(Lcom/oplus/aiunit/vision/m84;)I

    move-result p0

    .line 186
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v3, p1, 0x1

    const/16 v4, 0x400

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 206
    const-string v4, "<this>"

    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p1

    move v4, v1

    :goto_7
    shr-int/2addr v2, v1

    if-lt v2, v3, :cond_e

    shl-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 219
    :cond_e
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 223
    div-int v2, p1, v2

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    const/16 p1, 0xc

    .line 230
    invoke-static {v0, p1, v2, v2}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float p0, p0

    const/4 v0, 0x6

    .line 236
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/cm5;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 240
    new-instance p1, Lcom/oplus/aiunit/vision/qqh;

    .line 242
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    return-object p1
.end method

.method public static h(Lcom/oplus/aiunit/vision/qqh;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/eik;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gu3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gu3;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "AssetFrameAccessor"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/wt3;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/azc;->d:Lcom/oplus/aiunit/vision/kek;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v5, "feature_is_support_local_hdr_only"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/xt3;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qqh;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/iik;->b([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/oplus/aiunit/vision/iu3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/oplus/aiunit/vision/iu3;

    .line 15
    .line 16
    iget v5, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/iu3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/iu3;-><init>(Lcom/oplus/aiunit/vision/hu3;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/oplus/aiunit/vision/iu3;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/m84;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/iu3;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v1, v4, Lcom/oplus/aiunit/vision/iu3;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/oplus/aiunit/vision/iu3;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/oplus/aiunit/vision/iu3;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v8, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/oplus/aiunit/vision/m84;

    .line 93
    .line 94
    iget-object v9, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/oplus/aiunit/vision/hu3;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, v4, Lcom/oplus/aiunit/vision/iu3;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/uvg;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/oplus/aiunit/vision/iu3;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/oplus/aiunit/vision/iu3;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/util/Size;

    .line 119
    .line 120
    iget-object v6, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/oplus/aiunit/vision/m84;

    .line 123
    .line 124
    iget-object v11, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/oplus/aiunit/vision/hu3;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/yt3;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/yt3;-><init>(Landroid/util/Size;)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hu3;->b:Lcom/oplus/aiunit/vision/o84;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/o84;->a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/uvg;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tu3;->d(Lcom/oplus/aiunit/vision/m84;)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    new-instance v11, Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v11, v12, v6}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v11, v7

    .line 176
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/kug;

    .line 177
    .line 178
    iget v12, v0, Lcom/oplus/aiunit/vision/hu3;->d:I

    .line 179
    .line 180
    invoke-direct {v6, v2, v11, v12}, Lcom/oplus/aiunit/vision/kug;-><init>(Landroid/util/Size;Landroid/util/Size;I)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, "frameOptions"

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lcom/oplus/aiunit/vision/s9b;

    .line 190
    .line 191
    iget-object v11, v3, Lcom/oplus/aiunit/vision/uvg;->b:Lcom/oplus/aiunit/vision/m84;

    .line 192
    .line 193
    iget-object v13, v11, Lcom/oplus/aiunit/vision/m84;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13, v7}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    iget-object v13, v11, Lcom/oplus/aiunit/vision/m84;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 202
    .line 203
    iget-object v11, v11, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_6

    .line 210
    .line 211
    const-string v13, ""

    .line 212
    .line 213
    :cond_6
    iget-object v14, v6, Lcom/oplus/aiunit/vision/kug;->a:Landroid/util/Size;

    .line 214
    .line 215
    iget-object v15, v6, Lcom/oplus/aiunit/vision/kug;->b:Landroid/util/Size;

    .line 216
    .line 217
    iget v11, v6, Lcom/oplus/aiunit/vision/kug;->c:I

    .line 218
    .line 219
    iget v6, v6, Lcom/oplus/aiunit/vision/kug;->d:I

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    move/from16 v16, v11

    .line 224
    .line 225
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/s9b;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, Lcom/oplus/aiunit/vision/uvg;->f:Lcom/oplus/aiunit/vision/ifk;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-interface {v6, v12}, Lcom/oplus/aiunit/vision/ifk;->c(Lcom/oplus/aiunit/vision/s9b;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iput-object v12, v3, Lcom/oplus/aiunit/vision/uvg;->e:Lcom/oplus/aiunit/vision/s9b;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/uvg;->b()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v4, Lcom/oplus/aiunit/vision/iu3;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    iput-object v6, v4, Lcom/oplus/aiunit/vision/iu3;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v4, Lcom/oplus/aiunit/vision/iu3;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    iput v8, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/uvg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-ne v11, v5, :cond_8

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_8
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    move-object v0, v3

    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    :goto_2
    check-cast v3, Lcom/oplus/aiunit/vision/w9b;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uvg;->c()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, Lcom/oplus/aiunit/vision/hu3;->c:Lcom/oplus/aiunit/vision/tu3;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tu3;->b(Lcom/oplus/aiunit/vision/m84;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    iget-object v3, v3, Lcom/oplus/aiunit/vision/w9b;->a:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    const/4 v12, 0x6

    .line 287
    invoke-static {v3, v12, v0, v8}, Lcom/oplus/aiunit/vision/cm5;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tu3;->a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move-object v3, v7

    .line 306
    :goto_3
    iput-object v11, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v4, Lcom/oplus/aiunit/vision/iu3;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v6, v4, Lcom/oplus/aiunit/vision/iu3;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v4, Lcom/oplus/aiunit/vision/iu3;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lcom/oplus/aiunit/vision/iu3;->L$5:Ljava/lang/Object;

    .line 317
    .line 318
    iput v9, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 319
    .line 320
    invoke-virtual {v11, v1, v0}, Lcom/oplus/aiunit/vision/hu3;->e(Lcom/oplus/aiunit/vision/m84;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/eik;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-ne v8, v5, :cond_b

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move-object v9, v8

    .line 328
    move-object v8, v1

    .line 329
    move-object v1, v3

    .line 330
    move-object v3, v9

    .line 331
    move-object v9, v11

    .line 332
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/vision/eik;

    .line 333
    .line 334
    new-instance v11, Lcom/oplus/aiunit/vision/cla;

    .line 335
    .line 336
    invoke-direct {v11, v0, v3, v1}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->OUTPUT:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 340
    .line 341
    if-ne v6, v0, :cond_c

    .line 342
    .line 343
    move-object v7, v11

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    iput-object v8, v4, Lcom/oplus/aiunit/vision/iu3;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v4, Lcom/oplus/aiunit/vision/iu3;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v4, Lcom/oplus/aiunit/vision/iu3;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v4, Lcom/oplus/aiunit/vision/iu3;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v4, Lcom/oplus/aiunit/vision/iu3;->L$4:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v4, Lcom/oplus/aiunit/vision/iu3;->L$5:Ljava/lang/Object;

    .line 356
    .line 357
    iput v10, v4, Lcom/oplus/aiunit/vision/iu3;->label:I

    .line 358
    .line 359
    invoke-virtual {v9, v8, v2, v11, v4}, Lcom/oplus/aiunit/vision/hu3;->g(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/aiunit/vision/cla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-ne v3, v5, :cond_d

    .line 364
    .line 365
    :goto_5
    return-object v5

    .line 366
    :cond_d
    move-object v0, v2

    .line 367
    move-object v1, v8

    .line 368
    :goto_6
    check-cast v3, Lcom/oplus/aiunit/vision/whk;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    move-object v8, v1

    .line 372
    move-object v7, v3

    .line 373
    :goto_7
    const-string v0, "AssetFrameAccessor"

    .line 374
    .line 375
    new-instance v1, Lcom/oplus/aiunit/vision/zt3;

    .line 376
    .line 377
    invoke-direct {v1, v8, v2, v7}, Lcom/oplus/aiunit/vision/zt3;-><init>(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/aiunit/vision/whk;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 384
    .line 385
    .line 386
    return-object v7

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/ju3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ju3;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ju3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/ju3;-><init>(Lcom/oplus/aiunit/vision/hu3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/ju3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ju3;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/Size;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ju3;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/oplus/aiunit/vision/m84;

    .line 68
    .line 69
    iget-object p3, v0, Lcom/oplus/aiunit/vision/ju3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lcom/oplus/aiunit/vision/hu3;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p0

    .line 80
    check-cast p3, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Landroid/util/Size;

    .line 86
    .line 87
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/hu3;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lcom/oplus/aiunit/vision/vt3;

    .line 104
    .line 105
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/vt3;-><init>(Landroid/util/Size;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ju3;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ju3;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/oplus/aiunit/vision/ju3;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/hu3;->d(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    check-cast p4, Lcom/oplus/aiunit/vision/whk;

    .line 129
    .line 130
    if-nez p4, :cond_8

    .line 131
    .line 132
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ju3;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ju3;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ju3;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v0, Lcom/oplus/aiunit/vision/ju3;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/hu3;->c(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v6, p3

    .line 150
    move-object p3, p0

    .line 151
    move-object p0, v6

    .line 152
    move-object v6, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v6

    .line 155
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/whk;

    .line 156
    .line 157
    if-nez p4, :cond_8

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ju3;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ju3;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ju3;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ju3;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/oplus/aiunit/vision/ju3;->label:I

    .line 169
    .line 170
    invoke-virtual {p3, p2, p1, p0, v0}, Lcom/oplus/aiunit/vision/hu3;->a(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, v1, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_7
    :goto_4
    check-cast p4, Lcom/oplus/aiunit/vision/whk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/ku3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ku3;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ku3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ku3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ku3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/ku3;-><init>(Lcom/oplus/aiunit/vision/hu3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/ku3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ku3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ku3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/au3;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/au3;-><init>(Landroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    instance-of p3, p1, Lcom/oplus/aiunit/vision/gk5;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, Lcom/oplus/aiunit/vision/gk5;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p3, v2

    .line 76
    :goto_1
    if-eqz p3, :cond_7

    .line 77
    .line 78
    iget-object p3, p3, Lcom/oplus/aiunit/vision/gk5;->h:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tu3;->a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    sget-object v2, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/cla;

    .line 101
    .line 102
    invoke-direct {v4, p3, v2}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ku3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/oplus/aiunit/vision/ku3;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/oplus/aiunit/vision/hu3;->g(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/aiunit/vision/cla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_2
    move-object v2, p3

    .line 117
    check-cast v2, Lcom/oplus/aiunit/vision/whk;

    .line 118
    .line 119
    :cond_7
    const-string p0, "AssetFrameAccessor"

    .line 120
    .line 121
    new-instance p2, Lcom/oplus/aiunit/vision/bu3;

    .line 122
    .line 123
    invoke-direct {p2, p1, v2}, Lcom/oplus/aiunit/vision/bu3;-><init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/whk;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/lu3;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/lu3;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/lu3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/lu3;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lu3;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/lu3;-><init>(Lcom/oplus/aiunit/vision/hu3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/lu3;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/lu3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/lu3;->L$0:Ljava/lang/Object;

    move-object p1, p0

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/cu3;

    .line 60
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/cu3;-><init>(Landroid/util/Size;)V

    .line 63
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 74
    invoke-virtual {p1, p3, p2}, Lcom/oplus/aiunit/vision/m84;->b(II)Ljava/lang/String;

    move-result-object p2

    .line 78
    sget-object p3, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 80
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 82
    const-string/jumbo v4, "specialKey"

    .line 85
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v4, "cacheGroup"

    .line 90
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, "type"

    .line 96
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v4, "cachePolicy"

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v4, Lcom/oplus/aiunit/vision/tw6;

    .line 106
    invoke-direct {v4, p2, p2, p3, v2}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hu3;->a:Lcom/oplus/aiunit/vision/pao;

    .line 111
    const-class p2, Lcom/oplus/aiunit/vision/nbo;

    .line 113
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lu3;->L$0:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lcom/oplus/aiunit/vision/lu3;->label:I

    .line 117
    invoke-virtual {p0, v4, p2, v0}, Lcom/oplus/aiunit/vision/pao;->k(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p3, Lcom/oplus/aiunit/vision/qcm;

    if-eqz p3, :cond_4

    .line 128
    invoke-static {p3}, Lcom/oplus/aiunit/vision/eug;->a(Lcom/oplus/aiunit/vision/qcm;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0

    .line 132
    const-string p2, "AssetFrameAccessor"

    .line 134
    new-instance p3, Lcom/oplus/aiunit/vision/du3;

    .line 136
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/du3;-><init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/whk;)V

    const/4 p1, 0x3

    .line 140
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 145
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 153
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/m84;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/eik;
    .locals 9

    .line 1
    const-string v0, "asset"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/fu3;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/fu3;-><init>(Lcom/oplus/aiunit/vision/m84;Landroid/graphics/Bitmap;)V

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "key"

    .line 20
    const-string v2, "UserComment"

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v3

    .line 31
    invoke-interface {v3, v1, v2}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/tu3;->a:[Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x40000

    and-long/2addr v1, v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    move v5, v4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 64
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tu3;->e(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/eik;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v0, v2, :cond_8

    .line 92
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 94
    :goto_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bm5;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    invoke-static {v2}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 106
    :goto_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_5

    move-object v5, v1

    goto :goto_5

    .line 113
    :cond_5
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qqh;->a:Landroid/graphics/Bitmap;

    .line 115
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dm5;->h(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-int/lit8 v7, v5, 0x1

    const/16 v8, 0x400

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 135
    const-string v8, "<this>"

    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v4

    move v6, v5

    :goto_4
    shr-int/2addr v6, v4

    if-lt v6, v7, :cond_6

    shl-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 152
    div-int v4, v5, v4

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 157
    new-instance v5, Lcom/oplus/aiunit/vision/qqh;

    const/16 v6, 0xc

    .line 161
    invoke-static {v3, v6, v4, v4}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qqh;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    .line 169
    invoke-direct {v5, v3, v2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    :goto_5
    if-nez v5, :cond_7

    .line 174
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/hu3;->f(Lcom/oplus/aiunit/vision/hu3;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    .line 181
    :cond_7
    invoke-static {v5, p2}, Lcom/oplus/aiunit/vision/hu3;->h(Lcom/oplus/aiunit/vision/qqh;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/eik;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_8
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/aiunit/vision/cla;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/mu3;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/mu3;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/mu3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/mu3;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mu3;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/mu3;-><init>(Lcom/oplus/aiunit/vision/hu3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/mu3;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/mu3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p4, Lcom/oplus/aiunit/vision/eu3;

    .line 55
    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/aiunit/vision/eu3;-><init>(Lcom/oplus/aiunit/vision/m84;Landroid/util/Size;Lcom/oplus/aiunit/vision/cla;)V

    .line 58
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 69
    invoke-virtual {p1, p4, p2}, Lcom/oplus/aiunit/vision/m84;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 75
    sget-object p4, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 77
    const-string/jumbo v2, "specialKey"

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v2, "cacheGroup"

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "type"

    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v2, "cachePolicy"

    .line 96
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/tw6;

    .line 101
    invoke-direct {v2, p1, p1, p2, p4}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    .line 104
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/wtg;->g()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object p2, p3, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 112
    :try_start_2
    new-instance p1, Lcom/oplus/aiunit/vision/sec;

    .line 114
    iget-object p4, p3, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    if-eqz p4, :cond_3

    .line 118
    iget-object p3, p3, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 120
    invoke-direct {p1, p2, p4, p3}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    goto :goto_1

    .line 124
    :cond_3
    const-string p0, "Required value was null."

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/yk5;

    .line 134
    iget-object p3, p3, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 136
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 139
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hu3;->a:Lcom/oplus/aiunit/vision/pao;

    .line 141
    iput v3, v0, Lcom/oplus/aiunit/vision/mu3;->label:I

    .line 143
    invoke-virtual {p0, v2, p1, v0}, Lcom/oplus/aiunit/vision/pao;->n(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/nbo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 150
    :cond_5
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/qcm;

    .line 152
    invoke-static {p4}, Lcom/oplus/aiunit/vision/eug;->a(Lcom/oplus/aiunit/vision/qcm;)Lcom/oplus/aiunit/vision/whk;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 164
    throw p0
.end method
