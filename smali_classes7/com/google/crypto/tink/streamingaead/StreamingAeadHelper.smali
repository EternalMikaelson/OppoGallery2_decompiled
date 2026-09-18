.class final Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;
.super Ljava/lang/Object;
.source "StreamingAeadHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "Missing primary primitive."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/io/InputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/StreamingAead;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/StreamingAead;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
