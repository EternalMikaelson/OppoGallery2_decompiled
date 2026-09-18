.class public final Lcom/oplus/aiunit/vision/tyl;
.super Ljava/lang/Object;
.source "ItemCacheKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/yq5$a;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 14
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 16
    iput p5, p0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 18
    iput p6, p0, Lcom/oplus/aiunit/vision/tyl;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/tyl;

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
    check-cast p1, Lcom/oplus/aiunit/vision/tyl;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/tyl;->e:I

    .line 48
    .line 49
    iget p1, p1, Lcom/oplus/aiunit/vision/tyl;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/tyl;->e:I

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
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tyl;->c:J

    long-to-int v2, v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    const-string v4, "ItemKey{"

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tyl;->a:Lcom/oplus/aiunit/vision/yq5$a;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v5, p0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 23
    invoke-static {v5, v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", mediaId:"

    .line 28
    const-string v1, ", blockInNode:"

    .line 30
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", idxInNode:"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/tyl;->e:I

    .line 45
    const-string/jumbo v0, "}"

    .line 48
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
