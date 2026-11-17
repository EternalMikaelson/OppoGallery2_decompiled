.class public final Lcom/oplus/aiunit/vision/cng;
.super Lcom/oplus/aiunit/vision/kk0;
.source "FlawDetectAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/shk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cng$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/cng;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lcom/oplus/aiunit/vision/jxk;

.field public final f:Lcom/oplus/gallery/business_lib/api/IScanDM;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/cng;->h:[I

    .line 9
    .line 10
    const/16 v0, 0xc7

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/cng;->i:[I

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/cng;->j:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3
        0x4
        0xf
        0x10
        0x12
        0x14
        0x1a
        0x1b
        0x2d
        0x2e
        0x2f
        0x30
        0x46
        0x51
        0x55
        0x56
        0x58
        0x64
        0x65
        0x66
        0x6a
        0x76
        0x77
        0x78
        0x94
        0x9f
        0xa8
        0xcf
        0xdb
        0xde
        0xdf
        0xf6
        0xfe
        0x10a
        0x10c
        0x11c
        0x124
        0x126
        0x14e
        0x14f
        0x158
        0x159
        0x15b
        0x163
        0x164
        0x165
        0x166
        0x179
        0x181
        0x18f
        0x1ad
        0x1c1
        0x1e4
        0x1e9
        0x1ed
        0x1f5
        0x1f6
        0x1f7
        0x1ff
        0x204
        0x214
        0x220
        0x222
        0x22f
        0x232
        0x233
        0x235
        0x236
        0x237
        0x23d
        0x249
        0x24a
        0x24e
        0x251
        0x252
        0x259
        0x2a4
        0x2aa
        0x2c8
        0x2c9
        0x2ce
        0x2e9
        0x2fb
        0x331
        0x33a
        0x34f
        0x351
        0x366
        0x36b
        0x36c
        0x384
        0x3a1
        0x3c9
        0x3cb
        0x3d6
        0x43d
        0x451
        0x467
        0x470
        0x47a
        0x4e6
        0x4f3
        0x4fc
        0x59b
        0x5a3
        0x5a8
        0x5c4
        0x5d0
        0x5d3
        0x617
        0x633
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x2a
        0x5a
        0x5b
        0x5c
        0x71
        0x72
        0x73
        0x74
        0x75
        0x80
        0x81
        0x82
        0x83
        0x84
        0x91
        0x97
        0x9b
        0x9c
        0x9e
        0xa2
        0xa7
        0xa9
        0xaa
        0xae
        0xb0
        0xb3
        0xba
        0xbb
        0xbd
        0xbe
        0xc5
        0xc8
        0xc9
        0xd1
        0xd2
        0xd3
        0xd5
        0xd7
        0xd8
        0xdd
        0xe2
        0xe3
        0xe8
        0xef
        0xf0
        0xf1
        0xf8
        0x106
        0x116
        0x12e
        0x136
        0x151
        0x156
        0x157
        0x15e
        0x16d
        0x172
        0x176
        0x178
        0x192
        0x196
        0x19e
        0x1a3
        0x1ac
        0x1ae
        0x1b7
        0x1bb
        0x1c8
        0x1d2
        0x1d4
        0x1dc
        0x1ed
        0x1f2
        0x1f8
        0x1fa
        0x1fb
        0x20c
        0x224
        0x22a
        0x22e
        0x234
        0x23e
        0x240
        0x243
        0x253
        0x254
        0x258
        0x25a
        0x25d
        0x26a
        0x275
        0x284
        0x287
        0x299
        0x2a0
        0x2b2
        0x2b5
        0x2b6
        0x2c6
        0x2c8
        0x2cc
        0x2cf
        0x2d7
        0x2e7
        0x2ec
        0x2ed
        0x2f1
        0x2fc
        0x300
        0x304
        0x306
        0x30f
        0x310
        0x31e
        0x31f
        0x333
        0x338
        0x339
        0x33f
        0x34b
        0x34d
        0x353
        0x355
        0x359
        0x35c
        0x35e
        0x368
        0x36a
        0x37c
        0x383
        0x389
        0x38b
        0x396
        0x39b
        0x3bc
        0x3bd
        0x3bf
        0x3c1
        0x3ca
        0x3d2
        0x3e3
        0x3f5
        0x3f9
        0x403
        0x409
        0x415
        0x41b
        0x424
        0x425
        0x426
        0x428
        0x42f
        0x430
        0x431
        0x43e
        0x449
        0x46c
        0x482
        0x4b1
        0x4b8
        0x4d5
        0x4e2
        0x4ee
        0x50a
        0x510
        0x511
        0x512
        0x513
        0x51a
        0x51c
        0x520
        0x530
        0x533
        0x535
        0x562
        0x56d
        0x575
        0x58d
        0x596
        0x597
        0x5a0
        0x5ae
        0x5dc
        0x5dd
        0x5e1
        0x5e4
        0x5f1
        0x600
        0x602
        0x619
        0x61a
        0x61b
        0x624
        0x628
        0x629
        0x630
        0x631
        0x637
        0x653
    .end array-data

    :array_2
    .array-data 4
        0x29
        0x2a
        0x2b
        0x2e
        0x2f
        0x30
        0x4d
        0x4e
        0x50
        0x59
        0x5a
        0x5b
        0x5c
        0x71
        0x72
        0x73
        0x74
        0x75
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x90
        0x91
        0x96
        0x97
        0x9b
        0x9c
        0x9e
        0x9f
        0xa1
        0xa2
        0xa9
        0xaa
        0xad
        0xae
        0xaf
        0xb3
        0xb6
        0xba
        0xbb
        0xbd
        0xbf
        0xc9
        0xd2
        0xd3
        0xd5
        0xd8
        0xdd
        0xdf
        0xe1
        0xe2
        0xe3
        0xf1
        0xf5
        0xf8
        0x10a
        0x12e
        0x151
        0x156
        0x157
        0x158
        0x15b
        0x167
        0x172
        0x18f
        0x192
        0x19e
        0x1ac
        0x1ae
        0x1c8
        0x1d4
        0x1e0
        0x1e7
        0x1ed
        0x1f2
        0x1fa
        0x1fb
        0x1ff
        0x20c
        0x224
        0x229
        0x22a
        0x234
        0x23e
        0x240
        0x253
        0x254
        0x258
        0x25a
        0x25d
        0x266
        0x26a
        0x275
        0x279
        0x284
        0x287
        0x28f
        0x299
        0x29b
        0x29f
        0x2a0
        0x2a9
        0x2b2
        0x2b6
        0x2c6
        0x2c8
        0x2c9
        0x2cf
        0x2d7
        0x2e6
        0x2e7
        0x2f8
        0x2fc
        0x300
        0x306
        0x30a
        0x310
        0x31f
        0x338
        0x339
        0x33f
        0x34b
        0x34d
        0x353
        0x355
        0x359
        0x35c
        0x35e
        0x368
        0x36a
        0x37c
        0x389
        0x38b
        0x38e
        0x396
        0x39d
        0x3b1
        0x3bf
        0x3ca
        0x3db
        0x3f9
        0x401
        0x403
        0x415
        0x426
        0x428
        0x42a
        0x42f
        0x431
        0x436
        0x43e
        0x456
        0x46c
        0x482
        0x49e
        0x4ab
        0x4b1
        0x4b8
        0x4d5
        0x4ee
        0x50a
        0x510
        0x515
        0x520
        0x525
        0x52c
        0x56d
        0x575
        0x578
        0x58d
        0x594
        0x596
        0x597
        0x59a
        0x5a0
        0x5ae
        0x5ce
        0x5dc
        0x5dd
        0x5e1
        0x5e4
        0x5e6
        0x5e7
        0x5e9
        0x5ee
        0x5ef
        0x5f1
        0x5f2
        0x5fe
        0x600
        0x602
        0x619
        0x61a
        0x61b
        0x624
        0x628
        0x629
        0x630
        0x631
        0x637
        0x63d
        0x644
        0x653
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/cng;->b:Lcom/oplus/aiunit/vision/cng;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vmg;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cng;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cng;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cng;->f:Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 29
    .line 30
    return-void
.end method

.method public static N(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p2

    .line 10
    const-string v1, "_id="

    .line 12
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 21
    iput p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    iget-object p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 25
    const-string/jumbo v1, "no-notify"

    .line 28
    const-string v2, "1"

    .line 30
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Landroid/content/ContentValues;

    .line 35
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "ext_tag_flags"

    .line 45
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/aga;

    .line 50
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 57
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 60
    const-string p1, "build(...)"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static W(JLcom/oplus/aiunit/vision/eng;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x24

    .line 12
    .line 13
    invoke-static {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-static {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    invoke-static {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :cond_2
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v3, 0x26

    .line 54
    .line 55
    invoke-static {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :cond_3
    iget-object v1, p2, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    invoke-static {v3, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :cond_4
    iget-object p2, p2, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 74
    .line 75
    if-eq p2, v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lcom/oplus/aiunit/vision/cng;->u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 p2, 0x2a

    .line 82
    .line 83
    invoke-static {p2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/cng;->X0(IJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    :cond_5
    return-wide p0
.end method

.method public static X0(IJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    shl-long/2addr v0, p0

    .line 4
    not-long v0, v0

    .line 5
    and-long/2addr p1, v0

    .line 6
    shl-long/2addr p3, p0

    .line 7
    or-long p0, p1, p3

    .line 8
    .line 9
    return-wide p0
.end method

.method public static m0(IJ)Z
    .locals 2

    .line 1
    shr-long p0, p1, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static u0(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public static y0(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cng$a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cng;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final T(Lcom/oplus/aiunit/vision/jkb;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eng;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/cng;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 10
    const-string v6, "FlawDetectAbilityImpl"

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/wmg;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v7

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 49
    check-cast v11, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 51
    sget-object v12, Lcom/oplus/aiunit/vision/cng$a;->a:[I

    .line 53
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 57
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw v0

    :pswitch_0
    const/16 v11, 0x2a

    .line 70
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    goto :goto_1

    :pswitch_1
    const/16 v11, 0x2c

    .line 77
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x26

    .line 84
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    goto :goto_1

    :pswitch_3
    const/16 v11, 0x24

    .line 91
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x22

    .line 98
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x20

    .line 105
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/cng;->m0(IJ)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_1

    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 137
    sget-object v11, Lcom/oplus/aiunit/vision/cng$a;->a:[I

    .line 139
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 143
    aget v8, v11, v8

    if-eq v8, v3, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v5, :cond_5

    const/4 v10, 0x6

    if-eq v8, v10, :cond_4

    move-object v8, v4

    goto :goto_3

    .line 156
    :cond_4
    sget-object v8, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->AI_LIGHTING:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    goto :goto_3

    .line 159
    :cond_5
    sget-object v8, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->PASSERBY:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    goto :goto_3

    .line 162
    :cond_6
    sget-object v8, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEREFLECTION:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    goto :goto_3

    .line 165
    :cond_7
    sget-object v8, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEBLUR:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    :goto_3
    if-eqz v8, :cond_3

    .line 169
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/ymg;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_4
    move-object v0, v4

    goto/16 :goto_19

    .line 192
    :cond_9
    iget-object v7, v2, Lcom/oplus/aiunit/vision/jkb;->c:Landroid/graphics/Bitmap;

    .line 194
    iget-object v12, v2, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    if-nez v7, :cond_e

    .line 198
    invoke-static {v12}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v7

    if-nez v7, :cond_a

    .line 204
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 206
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v14, "requestBitmap, fail to create resourceKey, filePath:"

    .line 219
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v7, v4

    goto :goto_7

    .line 234
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v14

    .line 238
    sget-object v18, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 240
    sget-object v17, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 242
    new-instance v13, Lcom/oplus/aiunit/vision/pw00;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x26

    .line 251
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 254
    iget-object v14, v1, Lcom/oplus/aiunit/vision/cng;->e:Lcom/oplus/aiunit/vision/jxk;

    if-eqz v14, :cond_c

    .line 258
    invoke-interface {v14, v7, v13, v4, v4}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 264
    iget-object v13, v13, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 266
    check-cast v13, Landroid/graphics/Bitmap;

    if-nez v13, :cond_b

    goto :goto_6

    .line 271
    :cond_b
    invoke-static {v12}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v7

    .line 275
    invoke-static {v13, v7, v11}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 279
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 285
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 289
    :cond_c
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v14, "requestBitmap, fail to request bitmap, resourceKey="

    .line 294
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    goto :goto_4

    .line 311
    :cond_e
    iget-object v13, v2, Lcom/oplus/aiunit/vision/jkb;->b:Ljava/util/List;

    if-nez v13, :cond_11

    .line 315
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 319
    invoke-static {v13}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 325
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 331
    :cond_f
    iget-object v13, v1, Lcom/oplus/aiunit/vision/cng;->f:Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 333
    invoke-interface {v13, v7, v12}, Lcom/oplus/gallery/business_lib/api/IScanDM;->A(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_10
    if-nez v13, :cond_11

    .line 339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    .line 344
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 353
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 364
    check-cast v15, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 366
    sget-object v16, Lcom/oplus/aiunit/vision/cng$a;->b:[I

    .line 368
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    .line 372
    aget v15, v16, v15

    if-eq v15, v3, :cond_1c

    if-eq v15, v10, :cond_17

    if-eq v15, v5, :cond_13

    if-eq v15, v8, :cond_12

    move v8, v11

    goto/16 :goto_11

    :cond_12
    :goto_9
    move v8, v3

    goto/16 :goto_11

    :cond_13
    move-object v15, v13

    .line 389
    check-cast v15, Ljava/lang/Iterable;

    .line 391
    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_15

    move-object v8, v15

    .line 396
    check-cast v8, Ljava/util/Collection;

    .line 398
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    move v8, v11

    goto :goto_b

    .line 406
    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 410
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 420
    check-cast v15, Ljava/lang/Number;

    .line 422
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 426
    sget-object v10, Lcom/oplus/aiunit/vision/cng;->h:[I

    .line 428
    invoke-static {v10, v15}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v10

    if-eqz v10, :cond_16

    move v8, v3

    goto :goto_b

    :cond_16
    const/4 v10, 0x2

    goto :goto_a

    :goto_b
    if-nez v8, :cond_20

    .line 440
    new-instance v10, Lcom/oplus/aiunit/vision/bng;

    .line 442
    invoke-direct {v10, v13}, Lcom/oplus/aiunit/vision/bng;-><init>(Ljava/util/List;)V

    .line 445
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    move-object v8, v13

    .line 451
    check-cast v8, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 457
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    .line 468
    check-cast v15, Ljava/lang/Number;

    .line 470
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 474
    sget-object v11, Lcom/oplus/aiunit/vision/cng;->i:[I

    .line 476
    invoke-static {v11, v15}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    goto :goto_c

    :cond_19
    move-object v10, v4

    .line 486
    :goto_d
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1a

    .line 490
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 494
    new-instance v10, Lcom/oplus/aiunit/vision/ang;

    .line 496
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/ang;-><init>(I)V

    .line 499
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 502
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1a
    move-object v8, v4

    :goto_e
    if-nez v8, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    move-object v8, v13

    .line 512
    check-cast v8, Ljava/lang/Iterable;

    .line 514
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 518
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 524
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 529
    check-cast v11, Ljava/lang/Number;

    .line 531
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 535
    sget-object v15, Lcom/oplus/aiunit/vision/cng;->j:[I

    .line 537
    invoke-static {v15, v11}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_f

    :cond_1e
    move-object v10, v4

    .line 545
    :goto_f
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1f

    .line 549
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 553
    new-instance v10, Lcom/oplus/aiunit/vision/zmg;

    .line 555
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/zmg;-><init>(I)V

    .line 558
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 561
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1f
    move-object v8, v4

    :goto_10
    if-nez v8, :cond_1b

    goto/16 :goto_9

    :cond_20
    :goto_11
    if-eqz v8, :cond_21

    .line 571
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 579
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 585
    iget-object v0, v1, Lcom/oplus/aiunit/vision/cng;->c:Lkotlin/Lazy;

    .line 587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 591
    check-cast v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    const-string v8, "bitmap"

    .line 598
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v8, "detectTypes"

    .line 604
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    .line 611
    const-string v10, "FlawDetectApi"

    if-eqz v8, :cond_23

    .line 615
    const-string/jumbo v0, "detect bitmap isRecycled"

    .line 618
    invoke-static {v10, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v0, v4

    goto/16 :goto_18

    .line 624
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 626
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 629
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->PASSERBY:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 631
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 637
    const-string/jumbo v11, "judgePasserby"

    .line 640
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_24
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEBLUR:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 645
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 651
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEREFLECTION:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 653
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 659
    :cond_25
    const-string/jumbo v11, "judgeDegradation"

    .line 662
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_26
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->AI_LIGHTING:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 667
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 673
    const-string/jumbo v11, "judgeRelight"

    .line 676
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    const-string/jumbo v11, "judgeRelightByStrength"

    .line 682
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 691
    const-string/jumbo v0, "detect flags isEmpty"

    .line 694
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 698
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 702
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 704
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 706
    invoke-virtual {v0, v7, v8}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;->processStage(Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/oplus/aiunit/eraser/data/DefectResult;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 716
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 732
    const-string/jumbo v0, "detect fail, "

    .line 735
    invoke-static {v10, v5, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 739
    :cond_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object v0, v4

    :cond_2a
    move-object/from16 v20, v0

    .line 748
    check-cast v20, Lcom/oplus/aiunit/eraser/data/DefectResult;

    if-nez v20, :cond_2b

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    const-string/jumbo v8, "detect result is null, "

    .line 757
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v10, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 772
    :cond_2b
    new-instance v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;

    .line 774
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->PASSERBY:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 776
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 782
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isPasserbyFlag()I

    move-result v11

    if-ne v11, v3, :cond_2c

    .line 788
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_14

    .line 791
    :cond_2c
    sget-object v11, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    .line 793
    :goto_14
    sget-object v13, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEBLUR:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 795
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 801
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isBlurFlag()I

    move-result v13

    if-ne v13, v3, :cond_2d

    .line 807
    sget-object v13, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_15

    .line 810
    :cond_2d
    sget-object v13, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    .line 812
    :goto_15
    sget-object v14, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->DEREFLECTION:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 814
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 820
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isReflectionFlag()I

    move-result v14

    if-ne v14, v3, :cond_2e

    .line 826
    sget-object v14, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_16

    .line 829
    :cond_2e
    sget-object v14, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    .line 831
    :goto_16
    sget-object v15, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;->AI_LIGHTING:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;

    .line 833
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 839
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/eraser/data/DefectResult;->isReLightFlag()I

    move-result v12

    if-ne v12, v3, :cond_2f

    .line 845
    sget-object v12, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_17

    .line 848
    :cond_2f
    sget-object v12, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    .line 850
    :goto_17
    invoke-direct {v0, v11, v13, v14, v12}, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;-><init>(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)V

    .line 853
    new-instance v18, Lcom/oplus/aiunit/vision/dng;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    .line 859
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/dng;-><init>(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;Lcom/oplus/aiunit/eraser/data/DefectResult;Ljava/util/ArrayList;J)V

    move-object/from16 v0, v18

    const/4 v8, 0x5

    .line 865
    invoke-static {v0, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v0, v19

    goto :goto_18

    .line 871
    :cond_30
    new-instance v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;

    .line 873
    sget-object v8, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    .line 875
    invoke-direct {v0, v8, v8, v8, v8}, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;-><init>(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)V

    .line 878
    :goto_18
    iget-object v8, v2, Lcom/oplus/aiunit/vision/jkb;->c:Landroid/graphics/Bitmap;

    .line 880
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 886
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 889
    :cond_31
    :goto_19
    sget-object v7, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 891
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 897
    sget-object v7, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    :goto_1a
    move-object/from16 v22, v7

    goto/16 :goto_1f

    .line 903
    :cond_32
    iget-object v7, v2, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    .line 905
    const-string/jumbo v8, "mediaItem"

    .line 908
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v8

    const/16 v10, 0x64

    if-gt v10, v8, :cond_33

    const/16 v11, 0x2a89

    if-ge v8, v11, :cond_33

    .line 923
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v8

    if-gt v10, v8, :cond_33

    if-ge v8, v11, :cond_33

    .line 931
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 935
    invoke-static {v7}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v7

    if-nez v7, :cond_34

    :cond_33
    const/4 v7, 0x0

    goto :goto_1e

    .line 943
    :cond_34
    iget-object v8, v7, Lcom/oplus/gallery/foundation/exif/raw/b$c;->C:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v8, :cond_35

    :catch_0
    :goto_1b
    move v8, v10

    goto :goto_1c

    .line 950
    :cond_35
    invoke-static {v8}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 954
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_1b

    .line 961
    :cond_36
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 964
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 968
    :goto_1c
    iget-object v7, v7, Lcom/oplus/gallery/foundation/exif/raw/b$c;->B:Ljava/lang/String;

    if-nez v7, :cond_37

    goto :goto_1d

    .line 973
    :cond_37
    invoke-static {v7}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 977
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_1d

    .line 984
    :cond_38
    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 987
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1d
    const/high16 v7, 0x428c0000    # 70.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_33

    float-to-double v7, v8

    const-wide v11, 0x4043800000000000L    # 39.0

    float-to-double v13, v10

    mul-double/2addr v13, v11

    cmpl-double v7, v7, v13

    if-ltz v7, :cond_33

    move v7, v3

    :goto_1e
    if-eqz v7, :cond_39

    .line 1012
    sget-object v7, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_1a

    .line 1015
    :cond_39
    sget-object v7, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_1a

    .line 1018
    :goto_1f
    sget-object v7, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->BEST_TAKE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 1020
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 1026
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto/16 :goto_28

    .line 1030
    :cond_3a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v7

    .line 1034
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    .line 1036
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 1040
    const-string/jumbo v8, "getFilePath(...)"

    .line 1043
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    const-string v8, "abilityBus"

    .line 1048
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v8, "filePath"

    .line 1054
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v8

    .line 1061
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1066
    invoke-interface {v8, v11, v10}, Lcom/oplus/gallery/business_lib/api/IScanDM;->b(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1070
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .line 1074
    const-string v11, "AIBestTakeDetectHelper"

    if-eqz v10, :cond_3b

    .line 1078
    const-string/jumbo v2, "detectFlaw failed, cvFaceClusters is empty."

    .line 1081
    invoke-static {v11, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto/16 :goto_28

    .line 1088
    :cond_3b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3d

    :cond_3c
    move v3, v5

    goto/16 :goto_27

    .line 1097
    :cond_3d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1101
    :cond_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 1107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1111
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1113
    iget-boolean v12, v12, Lcom/oplus/aiunit/vision/dya;->K:Z

    if-nez v12, :cond_3e

    .line 1117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v12, 0x14

    if-le v10, v12, :cond_3f

    .line 1125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1131
    const-string/jumbo v7, "detectFlaw failed, cvFaceClusters\' size = "

    .line 1134
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    const-string v2, "."

    .line 1142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-static {v11, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto/16 :goto_28

    .line 1156
    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    .line 1161
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    .line 1167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1171
    check-cast v12, Lcom/oplus/aiunit/vision/dya;

    .line 1173
    iget v13, v12, Lcom/oplus/aiunit/vision/fya;->d:I

    const/4 v14, 0x2

    if-gt v13, v14, :cond_41

    .line 1178
    const-string/jumbo v12, "detectFlaw skipped, groupId is invalid."

    .line 1181
    invoke-static {v11, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_40
    :goto_21
    move/from16 v18, v3

    move v3, v5

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_26

    .line 1191
    :cond_41
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/d2;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/dya;)Lcom/oplus/aiunit/vision/sm;

    move-result-object v13

    .line 1195
    invoke-static {v13, v13, v3}, Lcom/oplus/aiunit/vision/d2;->d(Lcom/oplus/aiunit/vision/sm;Lcom/oplus/aiunit/vision/sm;Z)Z

    move-result v14

    if-nez v14, :cond_42

    .line 1201
    const-string/jumbo v12, "detectFlaw skipped, main face is invalid."

    .line 1204
    invoke-static {v11, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_21

    .line 1208
    :cond_42
    iget v14, v12, Lcom/oplus/aiunit/vision/fya;->x:F

    const v15, 0x3eb33333    # 0.35f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_40

    .line 1217
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v10

    .line 1221
    iget v14, v12, Lcom/oplus/aiunit/vision/fya;->d:I

    const/4 v4, 0x0

    const/4 v15, 0x2

    .line 1225
    filled-new-array {v3, v4, v15}, [I

    move-result-object v5

    const/16 v4, 0x1e

    .line 1231
    invoke-interface {v10, v14, v4, v2, v5}, Lcom/oplus/gallery/business_lib/api/IScanDM;->l(IILjava/lang/String;[I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 1240
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    .line 1246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1250
    check-cast v10, Lcom/oplus/aiunit/vision/dya;

    .line 1252
    iget v14, v10, Lcom/oplus/aiunit/vision/fya;->x:F

    move/from16 v18, v3

    .line 1256
    iget v3, v12, Lcom/oplus/aiunit/vision/fya;->x:F

    sub-float/2addr v14, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v14, v3

    if-lez v3, :cond_45

    .line 1266
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/d2;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/dya;)Lcom/oplus/aiunit/vision/sm;

    move-result-object v3

    const/4 v14, 0x0

    .line 1271
    invoke-static {v3, v13, v14}, Lcom/oplus/aiunit/vision/d2;->d(Lcom/oplus/aiunit/vision/sm;Lcom/oplus/aiunit/vision/sm;Z)Z

    move-result v3

    if-eqz v3, :cond_44

    add-int/lit8 v5, v5, 0x1

    .line 1279
    const-string/jumbo v3, "detectFlaw success, sub face is valid. singleFiltrateCount = "

    const/4 v10, 0x3

    .line 1283
    invoke-static {v5, v10, v3, v11}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-le v5, v3, :cond_43

    .line 1289
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_28

    :cond_43
    :goto_23
    move/from16 v3, v18

    goto :goto_22

    :cond_44
    :goto_24
    const/4 v10, 0x3

    goto :goto_25

    :cond_45
    const/4 v14, 0x0

    goto :goto_24

    .line 1299
    :goto_25
    const-string/jumbo v3, "detectFlaw skipped, sub face is invalid."

    .line 1302
    invoke-static {v11, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_23

    :cond_46
    const/4 v14, 0x0

    move v10, v14

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_20

    :goto_26
    move v5, v3

    move/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_47
    move v3, v5

    if-eqz v10, :cond_48

    .line 1321
    const-string/jumbo v2, "detectFlaw failed, contains no close eyes."

    .line 1324
    invoke-static {v11, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_28

    .line 1330
    :cond_48
    const-string/jumbo v2, "detectFlaw failed, unable to determine detect result."

    .line 1333
    invoke-static {v11, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_28

    .line 1339
    :goto_27
    const-string/jumbo v2, "detectFlaw failed, it\'s not a face."

    .line 1342
    invoke-static {v11, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->NOT_RECOMMEND:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 1347
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1349
    const-string v4, "[detectInner] bestTakeFlag:"

    .line 1351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1362
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    new-instance v18, Lcom/oplus/aiunit/vision/eng;

    .line 1367
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEBLUR:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 1369
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    if-eqz v0, :cond_49

    .line 1377
    iget-object v4, v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;->b:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_29

    :cond_49
    const/4 v4, 0x0

    .line 1381
    :goto_29
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cng;->y0(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    move-result-object v3

    :goto_2a
    move-object/from16 v19, v3

    goto :goto_2b

    .line 1388
    :cond_4a
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_2a

    .line 1391
    :goto_2b
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->PASSERBY:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 1393
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    if-eqz v0, :cond_4b

    .line 1401
    iget-object v4, v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;->a:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_2c

    :cond_4b
    const/4 v4, 0x0

    .line 1405
    :goto_2c
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cng;->y0(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    move-result-object v3

    :goto_2d
    move-object/from16 v20, v3

    goto :goto_2e

    .line 1412
    :cond_4c
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_2d

    .line 1415
    :goto_2e
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEREFLECTION:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 1417
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-eqz v0, :cond_4d

    .line 1425
    iget-object v4, v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;->c:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_2f

    :cond_4d
    const/4 v4, 0x0

    .line 1429
    :goto_2f
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cng;->y0(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    move-result-object v3

    :goto_30
    move-object/from16 v21, v3

    goto :goto_31

    .line 1436
    :cond_4e
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_30

    .line 1439
    :goto_31
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->AILIGHTING:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 1441
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    if-eqz v0, :cond_4f

    .line 1449
    iget-object v4, v0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;->d:Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;

    goto :goto_32

    :cond_4f
    const/4 v4, 0x0

    .line 1453
    :goto_32
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cng;->y0(Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;)Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    move-result-object v0

    :goto_33
    move-object/from16 v24, v0

    move-object/from16 v23, v2

    goto :goto_34

    .line 1462
    :cond_50
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;->UNDETECTED:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    goto :goto_33

    .line 1465
    :goto_34
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/eng;-><init>(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)V

    .line 1468
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/cng;->g:Z

    if-nez v0, :cond_51

    .line 1472
    new-instance v0, Lcom/oplus/aiunit/vision/xmg;

    .line 1474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 1478
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_51
    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/qng;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string/jumbo v0, "detectItems"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "detectTypes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "FlawDetectAbilityImpl"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p0, "detect mediaItems isEmpty"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cng;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cng;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p3, "detect types is empty, detectTypes:"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ", detectTypeSupportMap:"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/ef5$a;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 90
    .line 91
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/oplus/aiunit/vision/jkb;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/qng;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v6, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/cng;->T(Lcom/oplus/aiunit/vision/jkb;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eng;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/cng;->W(JLcom/oplus/aiunit/vision/eng;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmp-long v8, v6, v8

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {p2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/cng;->N(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/ef5;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    array-length p1, p0

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    array-length p1, p0

    .line 188
    :goto_1
    if-ge v4, p1, :cond_8

    .line 189
    .line 190
    aget-object p3, p0, v4

    .line 191
    .line 192
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ne p3, v6, :cond_9

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p2, v1, v2}, Lcom/oplus/aiunit/vision/keo;->c0(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cng;->c:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/foundation/ai/FlawDetectApi;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "FlawDetectApi"

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ai/FlawDetectApi;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 34
    const-string/jumbo p1, "release"

    const/4 v0, 0x5

    .line 38
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 66
    const-string/jumbo v1, "release fail:"

    .line 69
    invoke-static {p2, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cng;->e:Lcom/oplus/aiunit/vision/jxk;

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jxk;->close()V

    :cond_1
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cng;->g:Z

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cng;->b:Lcom/oplus/aiunit/vision/cng;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cng;->k1()V

    .line 15
    .line 16
    .line 17
    const-class p2, Lcom/oplus/aiunit/vision/jxk;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cng;->e:Lcom/oplus/aiunit/vision/jxk;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cng;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final j7(Lcom/oplus/aiunit/vision/jkb;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eng;
    .locals 5

    .line 1
    const-string/jumbo v0, "detectItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "detectTypes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cng;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cng;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "detect types is empty, detectTypes:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", detectTypeSupportMap:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FlawDetectAbilityImpl"

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cng;->T(Lcom/oplus/aiunit/vision/jkb;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/eng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jkb;->a:Lcom/oplus/aiunit/vision/keo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/cng;->W(JLcom/oplus/aiunit/vision/eng;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long p2, v0, v3

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/cng;->N(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p2, p2, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/keo;->c0(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p0
.end method

.method public final k1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v0

    .line 5
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "context"

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 27
    :goto_0
    const-string/jumbo v3, "flaw_recognize_detect_state"

    .line 30
    const-string/jumbo v4, "is_agree_ai_unit_privacy"

    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 49
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v0

    .line 57
    const-class v2, Lcom/oplus/aiunit/vision/kek;

    .line 59
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    if-eqz v0, :cond_2

    .line 67
    :try_start_2
    const-string/jumbo v2, "feature_is_support_flaw_recommend"

    const/4 v3, 0x0

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cng;->d:Ljava/util/LinkedHashMap;

    .line 87
    :try_start_3
    sget-object v6, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->PASSERBY:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 89
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEBLUR:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 98
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    sget-object v5, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEREFLECTION:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 107
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->AILIGHTING:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 112
    const-string/jumbo v5, "feature_is_support_ai_lighting_recommend"

    .line 115
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 127
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 132
    const-string/jumbo v5, "feature_is_support_image_quality_enhance_recommend"

    .line 135
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 139
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 147
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->BEST_TAKE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 152
    const-string/jumbo v5, "feature_is_support_ai_best_take_recommend"

    .line 155
    invoke-interface {v0, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 167
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 177
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    .line 179
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 182
    throw v1

    :cond_2
    return-void
.end method
