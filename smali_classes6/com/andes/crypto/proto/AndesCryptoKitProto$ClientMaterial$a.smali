.class public final Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial$a;
.super Lcom/google/protobuf/AbstractParser;
.source "AndesCryptoKitProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/andes/crypto/proto/AndesCryptoKitProto$ClientMaterial;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
