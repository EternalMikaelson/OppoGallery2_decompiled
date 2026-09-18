.class public final Lcom/oplus/aiunit/vision/r77;
.super Ljava/lang/Object;
.source "CaptionEffectSdkHolder.kt"


# instance fields
.field public final a:[Lcom/meicam/effect/sdk/NvsEffect;

.field public final b:[B

.field public final c:Lcom/meicam/sdk/NvsVideoFrameInfo;


# direct methods
.method public constructor <init>([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;)V
    .locals 1

    .line 1
    const-string v0, "effects"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inputBuffer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "inputFrameInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/r77;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/r77;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v2

    .line 25
    mul-int/2addr p0, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CaptionBufferRenderParams(effects="

    .line 14
    .line 15
    const-string v3, ", inputBuffer="

    .line 16
    .line 17
    const-string v4, ", inputFrameInfo="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", physicalOrientation=0, outputFrameFormat=2, isBt601=true, timestamp=0, flags=0)"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
