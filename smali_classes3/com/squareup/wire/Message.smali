.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Message$Builder;,
        Lcom/squareup/wire/Message$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u0000 $*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0000*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004:\u0002#$B\u001d\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0013\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0013\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0008J\r\u0010\u001b\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000b\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0004R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "B",
        "Lcom/squareup/wire/Message$Builder;",
        "Ljava/io/Serializable;",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "unknownFields",
        "Lokio/ByteString;",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "cachedSerializedSize",
        "",
        "getCachedSerializedSize$wire_runtime",
        "()I",
        "setCachedSerializedSize$wire_runtime",
        "(I)V",
        "hashCode",
        "()Lokio/ByteString;",
        "encode",
        "",
        "",
        "stream",
        "Ljava/io/OutputStream;",
        "sink",
        "Lokio/BufferedSink;",
        "encodeByteString",
        "newBuilder",
        "()Lcom/squareup/wire/Message$Builder;",
        "toString",
        "",
        "withoutUnknownFields",
        "()Lcom/squareup/wire/Message;",
        "writeReplace",
        "",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/squareup/wire/Message$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field private transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/Message$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/Message;->Companion:Lcom/squareup/wire/Message$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unknownFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.Message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.Message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.Message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeByteString()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.Message"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeByteString(Ljava/lang/Object;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getCachedSerializedSize$wire_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract newBuilder()Lcom/squareup/wire/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setCachedSerializedSize$wire_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.Message"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
