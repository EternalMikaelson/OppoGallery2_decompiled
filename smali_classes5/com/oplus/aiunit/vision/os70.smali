.class public final Lcom/oplus/aiunit/vision/os70;
.super Ljava/lang/Object;
.source "TimeInfo.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ovq;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ovq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/os70;->b:J

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os70;->a:Lcom/oplus/aiunit/vision/ovq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/oplus/aiunit/vision/os70;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/os70;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/os70;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/os70;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os70;->a:Lcom/oplus/aiunit/vision/ovq;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/os70;->a:Lcom/oplus/aiunit/vision/ovq;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/os70;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os70;->a:Lcom/oplus/aiunit/vision/ovq;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method
