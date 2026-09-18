.class public final Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "HdrTransformDataStruct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "a",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$g;

.field public final c:Lcom/oplus/aiunit/vision/r160$g;

.field public final d:Lcom/oplus/aiunit/vision/r160$g;

.field public final e:Lcom/oplus/aiunit/vision/r160$c;

.field public final f:Lcom/oplus/aiunit/vision/r160$g;

.field public final g:Lcom/oplus/aiunit/vision/r160$c;

.field public final h:Lcom/oplus/aiunit/vision/r160$g;

.field public final i:[Lcom/oplus/aiunit/vision/r160$g;

.field public final j:[Lcom/oplus/aiunit/vision/r160$g;

.field public final k:Lcom/oplus/aiunit/vision/r160$g;

.field public final l:Lcom/oplus/aiunit/vision/r160$g;

.field public final m:Lcom/oplus/aiunit/vision/r160$c;

.field public final n:Lcom/oplus/aiunit/vision/r160$g;

.field public final o:[Lcom/oplus/aiunit/vision/r160$c;

.field public final p:Lcom/oplus/aiunit/vision/r160$g;

.field public final q:[Lcom/oplus/aiunit/vision/r160$c;

.field public final r:[Lcom/oplus/aiunit/vision/r160$g;

.field public final s:[Lcom/oplus/aiunit/vision/r160$g;

.field public final t:[Lcom/oplus/aiunit/vision/r160$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qtj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rtj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->v:Lkotlin/Lazy;

    .line 22
    .line 23
    const/16 v0, 0x101

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->w:[I

    .line 31
    .line 32
    const/16 v0, 0x101

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->x:[I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x5c
        0x96
        0xbe
        0xdf
        0xfc
        0x114
        0x129
        0x13d
        0x150
        0x161
        0x172
        0x181
        0x190
        0x19e
        0x1ac
        0x1b9
        0x1c6
        0x1d2
        0x1de
        0x1e9
        0x1f4
        0x1ff
        0x20a
        0x214
        0x21d
        0x226
        0x22f
        0x237
        0x23f
        0x246
        0x24d
        0x254
        0x25b
        0x262
        0x268
        0x26e
        0x274
        0x279
        0x27f
        0x284
        0x289
        0x28e
        0x293
        0x298
        0x29c
        0x2a1
        0x2a5
        0x2aa
        0x2ae
        0x2b2
        0x2b6
        0x2ba
        0x2be
        0x2c2
        0x2c6
        0x2c9
        0x2cd
        0x2d0
        0x2d4
        0x2d7
        0x2db
        0x2de
        0x2e1
        0x2e4
        0x2e7
        0x2ea
        0x2ed
        0x2f0
        0x2f3
        0x2f6
        0x2f9
        0x2fc
        0x2ff
        0x302
        0x304
        0x307
        0x309
        0x30c
        0x30e
        0x311
        0x313
        0x316
        0x318
        0x31b
        0x31d
        0x320
        0x322
        0x324
        0x326
        0x329
        0x32b
        0x32d
        0x32f
        0x331
        0x333
        0x336
        0x338
        0x33a
        0x33c
        0x33e
        0x340
        0x342
        0x344
        0x346
        0x348
        0x349
        0x34b
        0x34d
        0x34f
        0x351
        0x353
        0x355
        0x356
        0x358
        0x35a
        0x35c
        0x35e
        0x35f
        0x361
        0x363
        0x364
        0x366
        0x368
        0x369
        0x36b
        0x36c
        0x36e
        0x36f
        0x371
        0x373
        0x374
        0x376
        0x377
        0x379
        0x37a
        0x37c
        0x37e
        0x37f
        0x381
        0x382
        0x383
        0x385
        0x386
        0x387
        0x389
        0x38a
        0x38c
        0x38d
        0x38e
        0x390
        0x391
        0x392
        0x394
        0x395
        0x396
        0x398
        0x399
        0x39a
        0x39c
        0x39d
        0x39e
        0x39f
        0x3a1
        0x3a2
        0x3a3
        0x3a5
        0x3a6
        0x3a7
        0x3a8
        0x3a9
        0x3ab
        0x3ac
        0x3ad
        0x3ae
        0x3b0
        0x3b1
        0x3b2
        0x3b3
        0x3b4
        0x3b5
        0x3b7
        0x3b8
        0x3b9
        0x3ba
        0x3bb
        0x3bc
        0x3bd
        0x3be
        0x3bf
        0x3c1
        0x3c2
        0x3c3
        0x3c4
        0x3c5
        0x3c6
        0x3c7
        0x3c8
        0x3c9
        0x3ca
        0x3cb
        0x3cc
        0x3cd
        0x3ce
        0x3d0
        0x3d1
        0x3d2
        0x3d3
        0x3d4
        0x3d5
        0x3d6
        0x3d7
        0x3d8
        0x3d9
        0x3da
        0x3db
        0x3dc
        0x3dd
        0x3de
        0x3df
        0x3e0
        0x3e1
        0x3e2
        0x3e3
        0x3e4
        0x3e5
        0x3e6
        0x3e7
        0x3e8
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f3
        0x3f4
        0x3f5
        0x3f6
        0x3f6
        0x3f7
        0x3f8
        0x3f9
        0x3fa
        0x3fb
        0x3fb
        0x3fc
        0x3fd
        0x3fe
        0x3ff
        0x3ff
        0x3ff
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x33
        0x57
        0x71
        0x87
        0x99
        0xaa
        0xb9
        0xc6
        0xd3
        0xdf
        0xeb
        0xf5
        0x100
        0x109
        0x113
        0x11c
        0x124
        0x12d
        0x135
        0x13d
        0x144
        0x14c
        0x153
        0x15a
        0x161
        0x168
        0x16e
        0x175
        0x17b
        0x181
        0x188
        0x18e
        0x193
        0x199
        0x19f
        0x1a4
        0x1aa
        0x1af
        0x1b4
        0x1ba
        0x1bf
        0x1c4
        0x1c9
        0x1ce
        0x1d3
        0x1d8
        0x1dc
        0x1e1
        0x1e6
        0x1ea
        0x1ef
        0x1f3
        0x1f8
        0x1fc
        0x200
        0x205
        0x209
        0x20d
        0x211
        0x215
        0x219
        0x21d
        0x221
        0x225
        0x229
        0x22d
        0x231
        0x235
        0x239
        0x23c
        0x240
        0x244
        0x248
        0x24b
        0x24f
        0x252
        0x256
        0x259
        0x25d
        0x260
        0x264
        0x267
        0x26b
        0x26e
        0x271
        0x275
        0x278
        0x27b
        0x27f
        0x282
        0x285
        0x288
        0x28c
        0x28f
        0x292
        0x295
        0x298
        0x29b
        0x29e
        0x2a1
        0x2a4
        0x2a7
        0x2aa
        0x2ad
        0x2b0
        0x2b3
        0x2b6
        0x2b9
        0x2bc
        0x2bf
        0x2c2
        0x2c5
        0x2c7
        0x2ca
        0x2cd
        0x2d0
        0x2d3
        0x2d5
        0x2d8
        0x2db
        0x2de
        0x2e0
        0x2e3
        0x2e6
        0x2e8
        0x2eb
        0x2ee
        0x2f0
        0x2f3
        0x2f6
        0x2f8
        0x2fb
        0x2fd
        0x300
        0x302
        0x305
        0x307
        0x30a
        0x30d
        0x30f
        0x312
        0x314
        0x316
        0x319
        0x31b
        0x31e
        0x320
        0x323
        0x325
        0x328
        0x32a
        0x32c
        0x32f
        0x331
        0x333
        0x336
        0x338
        0x33a
        0x33d
        0x33f
        0x341
        0x344
        0x346
        0x348
        0x34b
        0x34d
        0x34f
        0x351
        0x354
        0x356
        0x358
        0x35a
        0x35c
        0x35f
        0x361
        0x363
        0x365
        0x367
        0x36a
        0x36c
        0x36e
        0x370
        0x372
        0x374
        0x376
        0x379
        0x37b
        0x37d
        0x37f
        0x381
        0x383
        0x385
        0x387
        0x389
        0x38b
        0x38d
        0x38f
        0x391
        0x393
        0x396
        0x398
        0x39a
        0x39c
        0x39e
        0x3a0
        0x3a2
        0x3a4
        0x3a6
        0x3a8
        0x3aa
        0x3ab
        0x3ad
        0x3af
        0x3b1
        0x3b3
        0x3b5
        0x3b7
        0x3b9
        0x3bb
        0x3bd
        0x3bf
        0x3c1
        0x3c3
        0x3c5
        0x3c6
        0x3c8
        0x3ca
        0x3cc
        0x3ce
        0x3d0
        0x3d2
        0x3d4
        0x3d5
        0x3d7
        0x3d9
        0x3db
        0x3dd
        0x3df
        0x3e1
        0x3e2
        0x3e4
        0x3e6
        0x3e8
        0x3ea
        0x3eb
        0x3ed
        0x3ef
        0x3f1
        0x3f3
        0x3f4
        0x3f6
        0x3f8
        0x3fa
        0x3fb
        0x3fd
        0x3ff
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/r160$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/r160$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->h:Lcom/oplus/aiunit/vision/r160$g;

    .line 64
    .line 65
    const/16 v0, 0x101

    .line 66
    .line 67
    new-array v1, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->i:[Lcom/oplus/aiunit/vision/r160$g;

    .line 76
    .line 77
    new-array v1, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->j:[Lcom/oplus/aiunit/vision/r160$g;

    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/r160$g;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->k:Lcom/oplus/aiunit/vision/r160$g;

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/r160$g;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->l:Lcom/oplus/aiunit/vision/r160$g;

    .line 100
    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/r160$c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->m:Lcom/oplus/aiunit/vision/r160$c;

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/r160$g;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->n:Lcom/oplus/aiunit/vision/r160$g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v2, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    if-ltz v1, :cond_0

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-array v1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->o:[Lcom/oplus/aiunit/vision/r160$c;

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v2, 0x3f99999a    # 1.2f

    .line 143
    .line 144
    .line 145
    cmpl-float v1, v1, v2

    .line 146
    .line 147
    if-ltz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/r160$g;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->p:Lcom/oplus/aiunit/vision/r160$g;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    new-array v1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->q:[Lcom/oplus/aiunit/vision/r160$c;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v2, 0x3fa66666    # 1.3f

    .line 172
    .line 173
    .line 174
    cmpl-float v1, v1, v2

    .line 175
    .line 176
    if-ltz v1, :cond_2

    .line 177
    .line 178
    new-array v1, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->r:[Lcom/oplus/aiunit/vision/r160$g;

    .line 187
    .line 188
    new-array v0, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->s:[Lcom/oplus/aiunit/vision/r160$g;

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const v0, 0x3fb33333    # 1.4f

    .line 203
    .line 204
    .line 205
    cmpl-float p1, p1, v0

    .line 206
    .line 207
    if-ltz p1, :cond_3

    .line 208
    .line 209
    const/16 p1, 0x14

    .line 210
    .line 211
    new-array p1, p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->t:[Lcom/oplus/aiunit/vision/r160$c;

    .line 220
    .line 221
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->h:Lcom/oplus/aiunit/vision/r160$g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v11, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->i:[Lcom/oplus/aiunit/vision/r160$g;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->Companion:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v11, v13

    .line 78
    :goto_1
    if-nez v11, :cond_2

    .line 79
    .line 80
    sget-object v11, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, [I

    .line 87
    .line 88
    :cond_2
    iget-object v12, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->j:[Lcom/oplus/aiunit/vision/r160$g;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;->a([I)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v12, v13

    .line 102
    :goto_2
    if-nez v12, :cond_4

    .line 103
    .line 104
    sget-object v12, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->v:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, [I

    .line 111
    .line 112
    :cond_4
    iget-object v14, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->k:Lcom/oplus/aiunit/vision/r160$g;

    .line 113
    .line 114
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v14, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_3
    iget-object v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->l:Lcom/oplus/aiunit/vision/r160$g;

    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v2, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->m:Lcom/oplus/aiunit/vision/r160$c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v14, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->n:Lcom/oplus/aiunit/vision/r160$g;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_4
    iget-object v14, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->o:[Lcom/oplus/aiunit/vision/r160$c;

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v14, 0x0

    .line 160
    :goto_5
    iget-object v10, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->p:Lcom/oplus/aiunit/vision/r160$g;

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move/from16 v20, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-ne v10, v1, :cond_8

    .line 172
    .line 173
    move/from16 v18, v1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    const/16 v18, 0x0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move/from16 v20, v1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->q:[Lcom/oplus/aiunit/vision/r160$c;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    :goto_8
    move-object/from16 v19, v1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    :goto_9
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->access$getDEFAULT_IMAGE_COEFF$cp()[F

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_8

    .line 201
    :goto_a
    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->r:[Lcom/oplus/aiunit/vision/r160$g;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;->a([I)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_c
    const/4 v1, 0x0

    .line 219
    :goto_b
    iget-object v10, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->s:[Lcom/oplus/aiunit/vision/r160$g;

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    invoke-static {v10}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;->a([I)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_d

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    const/16 v21, 0x0

    .line 239
    .line 240
    :goto_c
    iget-object v10, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->t:[Lcom/oplus/aiunit/vision/r160$c;

    .line 241
    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    :goto_d
    move-object/from16 v17, v14

    .line 251
    .line 252
    move v14, v15

    .line 253
    move v15, v2

    .line 254
    goto :goto_e

    .line 255
    :cond_e
    const/16 v22, 0x0

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :goto_e
    new-instance v2, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 259
    .line 260
    move/from16 v10, v20

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    invoke-direct/range {v2 .. v22}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_f

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    new-instance v2, Lcom/oplus/aiunit/vision/stj;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "HdrTransformDataStruct"

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    :cond_10
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 312
    .line 313
    return-object v0
.end method

.method public final bridge synthetic toData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
