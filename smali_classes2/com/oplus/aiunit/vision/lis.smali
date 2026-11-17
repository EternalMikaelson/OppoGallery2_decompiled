.class public final Lcom/oplus/aiunit/vision/lis;
.super Ljava/lang/Object;
.source "OplusRational.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-wide v2, p1

    .line 23
    move-wide v0, p3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    rem-long/2addr v2, v0

    .line 31
    move-wide v6, v2

    .line 32
    move-wide v2, v0

    .line 33
    move-wide v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 41
    .line 42
    div-long/2addr p3, v0

    .line 43
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/oplus/aiunit/vision/lis;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/lis;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 24
    .line 25
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 26
    .line 27
    cmp-long p0, v2, p0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lis;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lis;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lis;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
