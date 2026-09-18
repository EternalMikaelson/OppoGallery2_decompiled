.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result$a;
.super Lcom/squareup/wire/Message$Builder;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/squareup/wire/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
