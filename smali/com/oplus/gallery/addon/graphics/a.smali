.class public final Lcom/oplus/gallery/addon/graphics/a;
.super Ljava/lang/Object;
.source "UltraHdrInfo.kt"


# static fields
.field public static final a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move v2, v1

    .line 5
    new-array v1, v2, [F

    .line 6
    .line 7
    move v3, v2

    .line 8
    new-array v2, v3, [F

    .line 9
    .line 10
    move v4, v3

    .line 11
    new-array v3, v4, [F

    .line 12
    .line 13
    move v5, v4

    .line 14
    new-array v4, v5, [F

    .line 15
    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    const/16 v11, 0x300

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/addon/graphics/a;->a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/gallery/addon/graphics/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/gallery/addon/graphics/a$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->c([FLkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/oplus/gallery/addon/graphics/a$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/oplus/gallery/addon/graphics/a$b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->c([FLkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/oplus/gallery/addon/graphics/a$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/oplus/gallery/addon/graphics/a$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->c([FLkotlin/jvm/functions/Function3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/oplus/gallery/addon/graphics/a$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/gallery/addon/graphics/a$d;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->c([FLkotlin/jvm/functions/Function3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/oplus/gallery/addon/graphics/a$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/oplus/gallery/addon/graphics/a$e;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->c([FLkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zn90;->a(Landroid/graphics/Gainmap;F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ao90;->a(Landroid/graphics/Gainmap;F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getScale()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/orh;->d(Landroid/graphics/Gainmap;F)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sn90;->a(Landroid/graphics/Gainmap;)[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "getRatioMin(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tn90;->a(Landroid/graphics/Gainmap;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v0, "getRatioMax(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/un90;->a(Landroid/graphics/Gainmap;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v0, "getGamma(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vn90;->a(Landroid/graphics/Gainmap;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string/jumbo v0, "getEpsilonSdr(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wn90;->a(Landroid/graphics/Gainmap;)[F

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string/jumbo v0, "getEpsilonHdr(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xn90;->a(Landroid/graphics/Gainmap;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/orh;->c(Landroid/graphics/Gainmap;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x300

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final c([FLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
