.class public final Lcom/oplus/aiunit/vision/ibt$a;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ibt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:[F

.field public static final h:[F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/aiunit/vision/ibt$a;->g:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/ibt$a;->h:[F

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/16 v2, 0x64

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    const/high16 v4, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float v4, v2, v4

    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v2, v0, v5, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr v6, v5

    .line 50
    sub-float v7, v3, v5

    .line 51
    .line 52
    mul-float/2addr v6, v7

    .line 53
    const v8, 0x3e333333    # 0.175f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v8, v7

    .line 57
    const v9, 0x3eb33334    # 0.35000002f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v9, v5

    .line 61
    add-float/2addr v9, v8

    .line 62
    mul-float/2addr v9, v6

    .line 63
    mul-float v8, v5, v5

    .line 64
    .line 65
    mul-float/2addr v8, v5

    .line 66
    add-float/2addr v9, v8

    .line 67
    sub-float v10, v9, v4

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    float-to-double v10, v10

    .line 74
    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v10, v10, v12

    .line 80
    .line 81
    if-gez v10, :cond_0

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/ibt$a;->g:[F

    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v7, v3

    .line 88
    add-float/2addr v7, v5

    .line 89
    mul-float/2addr v7, v6

    .line 90
    add-float/2addr v7, v8

    .line 91
    aput v7, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    cmpl-float v6, v9, v4

    .line 97
    .line 98
    if-lez v6, :cond_1

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ibt$a;->g:[F

    .line 105
    .line 106
    aput v3, v0, v2

    .line 107
    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/ibt$a;->h:[F

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    return-void
.end method
