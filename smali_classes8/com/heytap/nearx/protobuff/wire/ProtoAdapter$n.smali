.class public final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$n;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ftz;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x1

    .line 6
    ushr-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    and-long/2addr p0, v2

    .line 11
    neg-long p0, p0

    .line 12
    xor-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final encode(Lcom/oplus/aiunit/vision/gtz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    shl-long v2, v0, p0

    .line 9
    .line 10
    const/16 p0, 0x3f

    .line 11
    .line 12
    shr-long/2addr v0, p0

    .line 13
    xor-long/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/gtz;->e(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-long v0, p0, v0

    .line 9
    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    shr-long/2addr p0, v2

    .line 13
    xor-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gtz;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
