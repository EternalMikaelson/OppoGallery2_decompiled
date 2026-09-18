.class public final Lcom/oplus/aiunit/vision/vgt;
.super Ljava/lang/Object;
.source "PaintMeteInfo.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vgt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/vgt;->a:I

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vgt;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vgt;->h:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vgt;->i:Z

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vgt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/vgt;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/vgt;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/vgt;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/vgt;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/vgt;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vgt;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/vgt;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vgt;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/vgt;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vgt;->h:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vgt;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vgt;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgt;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vgt;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vgt;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vgt;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vgt;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/vgt;->h:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vgt;->i:Z

    .line 18
    .line 19
    const-string v8, "PaintMeteInfo(supportAiPaint="

    .line 20
    .line 21
    const-string v9, ", supportGalleryBig="

    .line 22
    .line 23
    const-string v10, ", paintSupportSceneName="

    .line 24
    .line 25
    invoke-static {v8, v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", paintSupportFunction="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", paintSupportModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", paintSupportBrand="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", paintDisableArea="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", paintSecureRule="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", paintSecureOsVersion="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
