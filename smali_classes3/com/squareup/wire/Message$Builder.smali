.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0014\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u001f\u001a\u00020\rJ\r\u0010 \u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\rJ\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000J\u0008\u0010$\u001a\u00020%H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/wire/Message$Builder;",
        "M",
        "Lcom/squareup/wire/Message;",
        "B",
        "",
        "()V",
        "unknownFieldsBuffer",
        "Lokio/Buffer;",
        "getUnknownFieldsBuffer$wire_runtime",
        "()Lokio/Buffer;",
        "setUnknownFieldsBuffer$wire_runtime",
        "(Lokio/Buffer;)V",
        "unknownFieldsByteString",
        "Lokio/ByteString;",
        "getUnknownFieldsByteString$wire_runtime",
        "()Lokio/ByteString;",
        "setUnknownFieldsByteString$wire_runtime",
        "(Lokio/ByteString;)V",
        "unknownFieldsWriter",
        "Lcom/squareup/wire/ProtoWriter;",
        "getUnknownFieldsWriter$wire_runtime",
        "()Lcom/squareup/wire/ProtoWriter;",
        "setUnknownFieldsWriter$wire_runtime",
        "(Lcom/squareup/wire/ProtoWriter;)V",
        "addUnknownField",
        "tag",
        "",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "value",
        "addUnknownFields",
        "unknownFields",
        "build",
        "()Lcom/squareup/wire/Message;",
        "buildUnknownFields",
        "clearUnknownFields",
        "prepareForNewUnknownFields",
        "",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private transient unknownFieldsBuffer:Lokio/Buffer;

.field private transient unknownFieldsByteString:Lokio/ByteString;

.field private transient unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method private final prepareForNewUnknownFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 11
    .line 12
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unknownFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 20
    .line 21
    return-object p0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 2
    .line 3
    return-void
.end method
