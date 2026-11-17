.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AndesCryptoKitProto.java"

# interfaces
.implements Lcom/andes/crypto/proto/AndesCryptoKitProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;",
        ">;",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$c;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/ByteString;

.field public b:Lcom/google/protobuf/ByteString;

.field public c:Lcom/google/protobuf/ByteString;

.field public d:Lcom/google/protobuf/ByteString;

.field public e:Lcom/google/protobuf/ByteString;

.field public f:Lcom/google/protobuf/ByteString;

.field public g:Lcom/google/protobuf/ByteString;

.field public h:Lcom/google/protobuf/ByteString;

.field public i:I


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
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->f:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->g:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->h:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->access$400()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->isInitialized()Z

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

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    .locals 2

    .line 1
    new-instance v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;-><init>(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->c(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->g(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->e(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->i(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->f:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->f(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->g:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->a(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->h:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->b(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;Lcom/google/protobuf/ByteString;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->i:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->h(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->f:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->g:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->h:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

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
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getNonce()Lcom/google/protobuf/ByteString;

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
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getNonce()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->a:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQuote()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQuote()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->b:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPemPckCertificate()Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPemPckCertificate()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->c:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPckCrl()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getPckCrl()Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getTcbInfoJson()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getTcbInfoJson()Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e:Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQeIdentityJson()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getQeIdentityJson()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->f:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrEnclave()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrEnclave()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->g:Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrsigner()Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getMrsigner()Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->h:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getStatus()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->i:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->access$500(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->j()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

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
    check-cast p2, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;
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
    invoke-virtual {p0, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-static {}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;->getDefaultInstance()Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/andes/crypto/proto/AndesCryptoKitProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    .line 4
    .line 5
    const-class v1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;

    invoke-virtual {p0, p1}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->d(Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$RemoteAttestation$b;

    return-object p0
.end method
