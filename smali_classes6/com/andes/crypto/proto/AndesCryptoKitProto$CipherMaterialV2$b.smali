.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field public a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

.field public b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

.field public c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

.field public d:Lcom/google/protobuf/ByteString;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->access$600()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->isInitialized()Z

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

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final b()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;-><init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->a(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->e(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->b(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

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
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasClientMaterial()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getClientMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;->newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->a:Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasServerMaterial()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getServerMaterial()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;->newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->b:Lcom/andes/crypto/proto/AndesCryptoKitProto$ServerMaterial;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->hasRemoteAttestation()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getRemoteAttestation()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->newBuilder(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->c:Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getIv()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->f(Lcom/google/protobuf/ByteString;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getHmac()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getHmac()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->access$700(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->f()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

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
    check-cast p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;
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
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public final f(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d:Lcom/google/protobuf/ByteString;

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
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$CipherMaterialV2$b;

    return-object p0
.end method
