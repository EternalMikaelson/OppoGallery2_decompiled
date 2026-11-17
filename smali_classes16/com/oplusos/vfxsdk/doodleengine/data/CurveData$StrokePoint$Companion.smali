.class public final Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;
.super Ljava/lang/Object;
.source "CurveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;",
        "",
        "()V",
        "lerp",
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
        "from",
        "to",
        "ratio",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final lerp(Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;F)Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;
    .locals 6

    .line 1
    const-string p0, "from"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "to"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getX()F

    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getX()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setX(F)V

    .line 34
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getY()F

    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getY()F

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setY(F)V

    .line 52
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getS()F

    move-result v0

    .line 56
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getS()F

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getS()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 67
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setS(F)V

    .line 70
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getA()F

    move-result v0

    .line 74
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getA()F

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getA()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 85
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setA(F)V

    .line 88
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getT()J

    move-result-wide v0

    .line 92
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getT()J

    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getT()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, p3

    .line 103
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 108
    invoke-virtual {p0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setT(J)V

    .line 111
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getO()F

    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getO()F

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getO()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 126
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setO(F)V

    .line 129
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getV()F

    move-result v0

    .line 133
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getV()F

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getV()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    .line 144
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setV(F)V

    .line 147
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getP()F

    move-result v0

    .line 151
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getP()F

    move-result p2

    .line 155
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getP()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    .line 162
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setP(F)V

    return-object p0
.end method
