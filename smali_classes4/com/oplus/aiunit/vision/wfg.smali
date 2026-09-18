.class public final Lcom/oplus/aiunit/vision/wfg;
.super Ljava/lang/Object;
.source "FilterDrawParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wfg$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/aiunit/vision/kig;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wfg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/wfg;->d:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/wfg;->f:Z

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wfg;

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
    check-cast p1, Lcom/oplus/aiunit/vision/wfg;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wfg;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/wfg;->f:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wfg;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wfg;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wfg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/wfg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/wfg;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/wfg;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wfg;->e:Lcom/oplus/aiunit/vision/kig;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wfg;->f:Z

    .line 12
    .line 13
    const-string v5, "FilterDrawParams(inputTextureId="

    .line 14
    .line 15
    const-string v6, ", outputTextureId="

    .line 16
    .line 17
    const-string v7, ", width="

    .line 18
    .line 19
    invoke-static {v5, v0, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    const-string v5, ", filterRecord="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isNeedF16="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
