.class public final Lcom/oplus/aiunit/vision/hop$b;
.super Ljava/lang/Object;
.source "MultiLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hop$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/hop$b;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 11
    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 19
    .line 20
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 21
    .line 22
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    ushr-long v4, v2, v4

    .line 28
    .line 29
    xor-long v1, v2, v4

    .line 30
    .line 31
    long-to-int p0, v1

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GeoPos{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hop$b;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hop$b;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "}, mCount = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/hop$b;->c:I

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
