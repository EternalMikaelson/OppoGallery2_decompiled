.class public final Lcom/oplus/aiunit/vision/tm3;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:Lkotlin/ranges/IntRange;

.field public static final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x3f700000    # 0.9375f

    .line 7
    .line 8
    mul-float v3, v1, v2

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x3f880000    # 1.0625f

    .line 15
    .line 16
    mul-float/2addr v1, v4

    .line 17
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/tm3;->a:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    const v1, 0x4c28c000    # 4.42368E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x4c58c000    # 5.681971E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/tm3;->b:Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    const/16 v1, 0x4000

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float v3, v1, v2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-float/2addr v1, v4

    .line 59
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/tm3;->c:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    const v1, 0x4d30fd60    # 1.855872E8f

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v3, 0x4d635560    # 2.3837645E8f

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/tm3;->d:Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    const v1, 0xc845880

    .line 92
    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v2, v1

    .line 96
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float/2addr v1, v4

    .line 101
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
