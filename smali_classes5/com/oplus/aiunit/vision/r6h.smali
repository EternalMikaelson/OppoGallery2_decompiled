.class public final Lcom/oplus/aiunit/vision/r6h;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/r6h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/r6h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->b([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->i([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
