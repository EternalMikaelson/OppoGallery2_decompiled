.class public Lcom/oplus/aiunit/vision/ihy;
.super Ljava/lang/Object;
.source "Polynomial10Interpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "factors"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ihy;->a:[F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/ihy;->b:F

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sum([F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, v1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/ihy;->b:F

    .line 27
    .line 28
    array-length p0, p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const-string v0, "FactorsSize["

    .line 38
    .line 39
    const-string v1, "] of Polynomial10Interpolator must be 10."

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "FactorsSummary["

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] of Polynomial10Interpolator must > 0f."

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, p1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    const/16 v4, 0xa

    .line 6
    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ihy;->a:[F

    .line 10
    .line 11
    aget v4, v4, v1

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    add-float/2addr v2, v4

    .line 15
    mul-float/2addr v3, p1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ihy;->b:F

    .line 20
    .line 21
    mul-float/2addr v2, p0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
