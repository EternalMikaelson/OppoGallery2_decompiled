.class public final Lcom/oplus/aiunit/vision/hq80;
.super Ljava/lang/Object;
.source "ImportVideoDialog.kt"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hq80;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 9
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;->DETECT:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    const/4 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/hq80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;IIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;IIIII)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/hq80;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/hq80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/hq80;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/hq80;->f:I

    .line 49
    .line 50
    iget p1, p1, Lcom/oplus/aiunit/vision/hq80;->f:I

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/hq80;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/hq80;->f:I

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TranscodingData(status="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mappedStartProgress="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mappedProgressLength="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", currentMappedStartProgress="

    .line 37
    .line 38
    const-string v1, ", currentMappedProgressLength="

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", currentProgress="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v4, p0, v0, v1, v5}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
