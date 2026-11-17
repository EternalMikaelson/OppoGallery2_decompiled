.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UserProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;-><init>(Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;Lokio/ByteString;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->result:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->userProfile:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->result:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->userProfile:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    add-int/2addr p0, v0

    .line 29
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;->newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->a:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse$a;->b:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileResponse;-><init>(Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/Result;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfile;Lokio/ByteString;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
