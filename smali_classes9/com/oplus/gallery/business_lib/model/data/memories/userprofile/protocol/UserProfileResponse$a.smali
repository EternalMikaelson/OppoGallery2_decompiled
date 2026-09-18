.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

.field public b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;


# virtual methods
.method public final build()Lcom/squareup/wire/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;-><init>(Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;Lokio/ByteString;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
