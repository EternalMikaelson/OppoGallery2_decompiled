.class public final Lcom/oplus/aiunit/vision/fni$a;
.super Ljava/lang/Object;
.source "GifSynthesisPreviewOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fni$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/fni$a;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const-string v0, "GifSynthesisPreviewOperator"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/dni;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dni;-><init>(Lcom/oplus/aiunit/vision/fni$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p4, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    if-ne p1, p3, :cond_4

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/eni;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eni;-><init>(Lcom/oplus/aiunit/vision/fni$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p4, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/fni$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 22
    .line 23
    if-le v4, v0, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    iget v3, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x1

    .line 40
    .line 41
    iput v4, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 42
    .line 43
    if-ge v4, v0, :cond_4

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    if-le v0, v2, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    if-ge v1, v2, :cond_6

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 62
    .line 63
    if-le v0, v2, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    if-le v1, v2, :cond_7

    .line 71
    .line 72
    add-int/lit8 v3, v0, -0x1

    .line 73
    .line 74
    iput v3, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v0, v1, -0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/fni$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/fni$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/fni$a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/fni$a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/fni$a;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/aiunit/vision/fni$a;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fni$a;->a:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/fni$a;->d:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fni$a;->e:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "IndexOrder(from="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/fni$a;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", to="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/fni$a;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", turning="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fni$a;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", startForwardIndex="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/fni$a;->d:I

    .line 41
    .line 42
    const-string v2, " curForward="

    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
