.class public final Lcom/oplus/aiunit/vision/xfg;
.super Ljava/lang/Object;
.source "FilterDrawParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xfg$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/uhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "filterType"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/xfg;

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
    check-cast p1, Lcom/oplus/aiunit/vision/xfg;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xfg;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uhg;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 16
    .line 17
    const-string v7, "FilterDrawParams(inputTextureId="

    .line 18
    .line 19
    const-string v8, ", outputTextureId="

    .line 20
    .line 21
    const-string v9, ", width="

    .line 22
    .line 23
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", height="

    .line 28
    .line 29
    const-string v7, ", filterType="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v7, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", intensity="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isNeedF16="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterPhotoInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
