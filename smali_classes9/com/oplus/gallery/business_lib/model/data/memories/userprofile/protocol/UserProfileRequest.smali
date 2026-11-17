.class public final Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;
.super Lcom/squareup/wire/Message;
.source "UserProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;,
        Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BIZTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_DUID:Ljava/lang/String; = ""

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final bizType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final duid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$b;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const-class v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->DEFAULT_BIZTYPE:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->newBuilder()Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", imei="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->imei:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ", duid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->duid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, ", bizType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/UserProfileRequest;->bizType:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x2

    .line 41
    const-string v1, "UserProfileRequest{"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x7d

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
