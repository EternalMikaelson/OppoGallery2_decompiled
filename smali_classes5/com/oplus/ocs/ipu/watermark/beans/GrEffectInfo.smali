.class public Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;
.super Ljava/lang/Object;
.source "GrEffectInfo.java"


# static fields
.field private static final PLUS_SIGN:Ljava/lang/String; = "+"

.field private static final PLUS_SIGN_ZERO:Ljava/lang/String; = "+0"


# instance fields
.field private final clarity:I

.field private final contrast:I

.field private final contrastLight:I

.field private final contrastShadow:I

.field private final filter:I

.field private final hue:I

.field private final lightAndShade:I

.field private final particleAmount:I

.field private final particleSize:I

.field private final saturation:I

.field private final sharpness:I

.field private final tone:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->filter:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->saturation:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->hue:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->tone:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrast:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastLight:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastShadow:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->sharpness:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->lightAndShade:I

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->clarity:I

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleAmount:I

    .line 25
    .line 26
    iput p12, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleSize:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public formatDisplayValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "+"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getClarity()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->clarity:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContrast()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrast:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContrastLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastLight:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContrastShadow()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastShadow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFilter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->filter:I

    .line 2
    .line 3
    return p0
.end method

.method public getHue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->hue:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLightAndShade()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->lightAndShade:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParticleAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleAmount:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParticleSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleAmount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "+0"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleSize:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSaturation()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->saturation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSharpness()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->sharpness:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTone()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->tone:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->formatDisplayValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isChange(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->filter:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->filter:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->saturation:I

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->saturation:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->hue:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->hue:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->tone:I

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->tone:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrast:I

    .line 26
    .line 27
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrast:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastShadow:I

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->contrastShadow:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->sharpness:I

    .line 38
    .line 39
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->sharpness:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->lightAndShade:I

    .line 44
    .line 45
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->lightAndShade:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->clarity:I

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->clarity:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleAmount:I

    .line 56
    .line 57
    iget v1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleAmount:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleSize:I

    .line 62
    .line 63
    iget p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;->particleSize:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method
