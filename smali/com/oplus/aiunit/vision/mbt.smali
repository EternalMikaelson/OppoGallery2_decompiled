.class public final Lcom/oplus/aiunit/vision/mbt;
.super Ljava/lang/Object;
.source "AlbumToolbarViewData.kt"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(IZZZII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v2

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 22
    .line 23
    iput p5, p0, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mbt;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mbt;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/mbt;->f:Z

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
    iget v0, p0, Lcom/oplus/aiunit/vision/mbt;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "OverflowItemViewData(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 17
    .line 18
    const-string v6, ", titleRes="

    .line 19
    .line 20
    const-string v7, ", shouldShow="

    .line 21
    .line 22
    invoke-static {v5, v0, v6, v7, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isChecked="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 34
    .line 35
    const-string v0, ", isEnable="

    .line 36
    .line 37
    const-string v1, ", shouldShowRedDot="

    .line 38
    .line 39
    invoke-static {v4, p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
