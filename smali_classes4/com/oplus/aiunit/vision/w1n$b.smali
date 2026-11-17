.class public final Lcom/oplus/aiunit/vision/w1n$b;
.super Ljava/lang/Object;
.source "LocationAlbum.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/w1n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/w1n$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-float p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    neg-float p0, p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 23
    .line 24
    sub-int/2addr p0, p1

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/oplus/aiunit/vision/w1n$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/w1n$b;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, p0

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int p0, v1

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[mCoverGalleryId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "dateTaken:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
