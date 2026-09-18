.class public final Lcom/oplus/aiunit/vision/fjf;
.super Ljava/lang/Object;
.source "BestTakeChoosePopView.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bnf;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bnf;)V
    .locals 1

    .line 1
    const-string v0, "faceContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fjf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/fjf;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bnf;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ExpressionItem(faceContent="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", isLoading="

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", isLoadingComplete="

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", isStopLoadingImmediately="

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
