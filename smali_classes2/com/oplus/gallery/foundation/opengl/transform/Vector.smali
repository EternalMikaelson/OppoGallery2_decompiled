.class public Lcom/oplus/gallery/foundation/opengl/transform/Vector;
.super Ljava/lang/Object;
.source "Vector.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_FACTOR:F = 0.7f

.field private static final DIFF_ERROR:F = 0.01f

.field public static final DIRECTION:I = 0x0

.field public static final ELEM_COUNT:I = 0x4

.field public static final EQUAL_ERROR:F = 1.0E-6f

.field public static final FACTOR_INVALID:F = 0.0f

.field public static final POINT:I = 0x1

.field public static final SLOW_ANIMATION_FACTOR:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "Vector"

.field private static final UP_UNIT:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field public static final W:I = 0x3

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field private static sDiffFactors:F


# instance fields
.field private mType:I

.field private mValue:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->UP_UNIT:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 11
    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->sDiffFactors:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->reset()V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    const/4 p0, 0x0

    .line 21
    aput p1, v1, p0

    .line 22
    aput p2, v1, v0

    const/4 p0, 0x2

    .line 23
    aput p3, v1, p0

    const/4 p0, 0x3

    .line 24
    aput p4, v1, p0

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    const/4 v2, 0x0

    .line 12
    aput p1, v1, v2

    .line 13
    aput p2, v1, v0

    const/4 p1, 0x2

    .line 14
    aput p3, v1, p1

    const/4 p1, 0x3

    int-to-float p2, p4

    .line 15
    aput p2, v1, p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 7
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->reset()V

    return-void
.end method

.method public static abs(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    iget-object v6, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 30
    .line 31
    aget v5, v6, v5

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    float-to-double v4, v4

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget p1, p1, v6

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 45
    .line 46
    aget p0, p0, v6

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    float-to-double p0, p1

    .line 50
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    add-double/2addr v0, v4

    .line 55
    add-double/2addr v0, p0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    double-to-float p0, p0

    .line 61
    return p0

    .line 62
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 63
    .line 64
    return p0
.end method

.method public static diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Ljava/lang/Float;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;ZF)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 1

    .line 2
    sget v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->sDiffFactors:F

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;ZF)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;ZF)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 9

    .line 4
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    iget v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-direct {p2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(I)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget v5, v4, v2

    invoke-static {v5, v3, p4, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v5

    const/4 v6, 0x1

    .line 8
    aget v7, v1, v6

    aget v8, v4, v6

    invoke-static {v8, v7, p4, v7}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    const/4 v8, 0x2

    .line 9
    aget v1, v1, v8

    aget v4, v4, v8

    invoke-static {v4, v1, p4, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p4

    if-eqz p3, :cond_4

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget v5, p3, v2

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget p3, p3, v6

    invoke-static {v7, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget v7, p3, v6

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget p0, p0, v8

    invoke-static {p4, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget p4, p0, v8

    .line 13
    :cond_4
    invoke-virtual {p2, v5, v7, p4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    float-to-int p0, v0

    .line 14
    iput p0, p2, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    return-object p2
.end method

.method private final magnitude()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    mul-float/2addr v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    mul-float/2addr v1, v1

    .line 11
    add-float/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    mul-float/2addr p0, p0

    .line 16
    add-float/2addr p0, v1

    .line 17
    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    return p0
.end method

.method public static projectionLength(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    const/4 v4, 0x2

    .line 24
    aget p0, p0, v4

    .line 25
    .line 26
    aget p1, p1, v4

    .line 27
    .line 28
    mul-float/2addr p0, p1

    .line 29
    mul-float/2addr v0, v0

    .line 30
    mul-float/2addr v2, v2

    .line 31
    mul-float/2addr p1, p1

    .line 32
    add-float/2addr v1, v3

    .line 33
    add-float/2addr v1, p0

    .line 34
    float-to-double v3, v1

    .line 35
    add-float/2addr v0, v2

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-double p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v3, p0

    .line 43
    double-to-float p0, v3

    .line 44
    return p0
.end method

.method public static setDiffFactor(F)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->sDiffFactors:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p0

    return-object p0
.end method

.method public final dot(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 7
    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget v2, p0, v0

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    const/4 v0, 0x2

    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    add-float/2addr p0, v2

    .line 25
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 19
    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    aget v6, p1, v3

    .line 23
    .line 24
    sub-float/2addr v5, v6

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v6, 0x358637bd    # 1.0E-6f

    .line 30
    .line 31
    .line 32
    cmpg-float v5, v5, v6

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v1

    .line 39
    :goto_1
    and-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final getDegree()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getRotate()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public final getRotate()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->UP_UNIT:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->dot(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->length()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-double v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p0, v0

    .line 33
    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->length()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getTranslateZ()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getValue()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getW()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final getZ()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    mul-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public isPoint()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->magnitude()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final normalise()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->magnitude()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    mul-float/2addr v4, v1

    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v2, v3

    .line 23
    .line 24
    mul-float/2addr v4, v1

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    mul-float/2addr v4, v1

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v1, 0x3

    .line 37
    aput p0, v2, v1

    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 8
    .line 9
    int-to-float v1, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    int-to-float p0, p0

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final set(FFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    return-void
.end method

.method public final set(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    iget-object v2, p1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    return-void
.end method

.method public final setValue([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setW(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->unitization()F

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Vector["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mValue:[F

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final unitization()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->normalise()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
