.class public final Lcom/oplus/aiunit/vision/wr7;
.super Lcom/oplus/aiunit/vision/sr7;
.source "CborTag.java"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/sr7;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/wr7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/sr7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 18
    .line 19
    cmp-long p0, p0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/sr7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tag("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wr7;->c:J

    .line 9
    .line 10
    const-string p0, ")"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
