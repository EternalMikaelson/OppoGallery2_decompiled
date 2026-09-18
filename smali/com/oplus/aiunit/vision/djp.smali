.class public Lcom/oplus/aiunit/vision/djp;
.super Ljava/lang/Object;
.source "MovableCardCaseInfo.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/sn7;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/sn7;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/djp;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 12
    .line 13
    iget p1, p2, Lcom/oplus/aiunit/vision/sn7;->a:I

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 16
    .line 17
    iget p1, p2, Lcom/oplus/aiunit/vision/sn7;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 20
    .line 21
    iget p1, p2, Lcom/oplus/aiunit/vision/sn7;->c:I

    .line 22
    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 24
    .line 25
    iget p1, p2, Lcom/oplus/aiunit/vision/sn7;->d:I

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/djp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/djp;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 16
    .line 17
    iget v2, p1, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 22
    .line 23
    iget v2, p1, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 28
    .line 29
    iget v2, p1, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 34
    .line 35
    iget p1, p1, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MovableCardInfo(shouldShowGuide="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", certificates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bankCards="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bills="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "), healthCares="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
