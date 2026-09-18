.class public final Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 20
    .line 21
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 30
    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public getMediaTimeUsForPlayoutTimeMs(J)J
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public withSpeed(F)Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
