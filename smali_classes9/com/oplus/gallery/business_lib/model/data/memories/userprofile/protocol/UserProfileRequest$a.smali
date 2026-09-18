.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo p0, "imei"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
