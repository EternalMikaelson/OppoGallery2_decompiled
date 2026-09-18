.class public abstract Lcom/oplus/aiunit/vision/sr7;
.super Ljava/lang/Object;
.source "CborObject.java"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/sr7;->a:I

    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 19
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string/jumbo p1, "the given tag value is considered invalid."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/sr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/sr7;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
