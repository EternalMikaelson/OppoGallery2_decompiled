.class public final Lcom/oplus/aiunit/vision/wc6;
.super Ljava/lang/Object;
.source "ByteArraySourceImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x9b;


# instance fields
.field public a:[B


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wc6;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wc6;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method
