.class public final Lcom/heytap/nearx/protobuff/wire/ProtoAdapter$d;
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
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ftz;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ftz;->a:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final encode(Lcom/oplus/aiunit/vision/gtz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gtz;->c(Lokio/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
