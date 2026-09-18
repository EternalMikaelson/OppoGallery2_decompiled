.class public final Lcom/oplus/aiunit/vision/n12;
.super Ljava/lang/Object;
.source "AiWatermarkBitmapExtInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n12$a;,
        Lcom/oplus/aiunit/vision/n12$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:[B

.field public f:I

.field public g:[B

.field public final h:Lcom/oplus/aiunit/vision/o12;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/n12$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/n12$a;->a:I

    .line 2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n12$a;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/n12$a;->c:Landroid/graphics/RectF;

    .line 4
    iget v3, p1, Lcom/oplus/aiunit/vision/n12$a;->d:I

    .line 5
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n12$a;->e:[B

    .line 6
    iget v5, p1, Lcom/oplus/aiunit/vision/n12$a;->f:I

    .line 7
    iget-object v6, p1, Lcom/oplus/aiunit/vision/n12$a;->g:[B

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n12$a;->h:Lcom/oplus/aiunit/vision/o12;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/n12;->a:I

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 13
    iput v3, p0, Lcom/oplus/aiunit/vision/n12;->d:I

    .line 14
    iput-object v4, p0, Lcom/oplus/aiunit/vision/n12;->e:[B

    .line 15
    iput v5, p0, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 16
    iput-object v6, p0, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n12;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/oplus/aiunit/vision/p12;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit16 v5, v5, 0x609

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_1
    add-int/2addr v5, v0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    array-length v4, p0

    .line 57
    :cond_3
    add-int/2addr v5, v4

    .line 58
    add-int/2addr v5, v3

    .line 59
    return v5

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v0, v4

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    array-length v4, p0

    .line 74
    :cond_6
    add-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v3

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AiWatermarkBitmapExtInfo(elementNum="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/n12;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", elementInfos="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", overlayDisplayRectF="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",overlayCaptureBitmapLength="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",  aiWatermarkCompositeExtInfo="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
