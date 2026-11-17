.class public final Lcom/oplus/tbl/exoplayer2/effect/Contrast;
.super Ljava/lang/Object;
.source "Contrast.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;


# instance fields
.field private final contrast:F

.field private final contrastMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v3, v3, p1

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    cmpg-float v3, p1, v4

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    const-string v5, "Contrast needs to be in the interval [-1, 1]."

    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/Contrast;->contrast:F

    .line 28
    .line 29
    add-float v3, p1, v4

    .line 30
    .line 31
    const v5, 0x3f800347    # 1.0001f

    .line 32
    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    div-float/2addr v3, v5

    .line 36
    sub-float p1, v4, v3

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float/2addr p1, v5

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    new-array v5, v5, [F

    .line 44
    .line 45
    aput v3, v5, v0

    .line 46
    .line 47
    aput v2, v5, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput v2, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput v2, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput v3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput v2, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v2, v5, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput v2, v5, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput v2, v5, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aput v3, v5, v0

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput v2, v5, v0

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    aput p1, v5, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    aput p1, v5, v0

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput p1, v5, v0

    .line 94
    .line 95
    const/16 p1, 0xf

    .line 96
    .line 97
    aput v4, v5, p1

    .line 98
    .line 99
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/Contrast;->contrastMatrix:[F

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Contrast;->contrastMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/Contrast;->contrast:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p0, p0, p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
