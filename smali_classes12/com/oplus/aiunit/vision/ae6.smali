.class public final Lcom/oplus/aiunit/vision/ae6;
.super Lcom/oplus/aiunit/vision/b25;
.source "BytesRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/b25<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ks00;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ks00;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->FILE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->getMediaType()Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i65;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b25;->b:Lcom/oplus/aiunit/vision/t02;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ks00;-><init>(Lokhttp3/RequestBody;Lcom/oplus/aiunit/vision/t02;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
