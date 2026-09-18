.class public final Lcom/oplus/aiunit/vision/xn10;
.super Ljava/lang/Object;
.source "ScanConfig.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xn10;-><init>(Ljava/util/List;IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .line 2
    const/16 v5, 0x10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xn10;-><init>(Ljava/util/List;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p2, -0x802

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->b()I

    move-result p3

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    const-string/jumbo p4, "int_24h_max_video_scan_count"

    invoke-static {p4}, Lcom/oplus/aiunit/vision/fzh;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p4, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_3
    move p4, v1

    :goto_1
    if-gtz p4, :cond_4

    const/16 v0, 0x271

    goto :goto_2

    :cond_4
    move v0, p4

    .line 5
    :goto_2
    const-string/jumbo v2, "getCloud24HMaxVideoScanCount, cloudValue = "

    const-string v3, ", return result = "

    .line 6
    invoke-static {p4, v0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    const-string v2, "GalleryScan.GalleryScanMonitor"

    const/4 v3, 0x3

    invoke-static {v2, v3, p4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move p4, v0

    :cond_5
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_7

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_7
    const-string/jumbo p5, "priorityGroupIds"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 12
    iput p3, p0, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 13
    iput p4, p0, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 14
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/xn10;

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
    check-cast p1, Lcom/oplus/aiunit/vision/xn10;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanConfig(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/xn10;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/xn10;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRecordTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xn10;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priorityGroupIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xn10;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
