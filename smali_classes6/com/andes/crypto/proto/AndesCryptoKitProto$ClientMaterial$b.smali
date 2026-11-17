.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/andes/crypto/proto/AndesCryptoKitProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;",
        ">;",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/ByteString;

.field public b:Lcom/google/protobuf/ByteString;

.field public c:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->access$000()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    .locals 2

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;-><init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->a(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->b(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;Lcom/google/protobuf/ByteString;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getKeystoreCipherDEK()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->e(Lcom/google/protobuf/ByteString;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSeCipherDEK()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSeCipherDEK()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSha256DEK()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getSha256DEK()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->access$100(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->d()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public final e(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->a:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    return-object p0
.end method
