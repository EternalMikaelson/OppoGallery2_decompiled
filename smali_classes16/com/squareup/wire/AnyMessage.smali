.class public final Lcom/squareup/wire/AnyMessage;
.super Lcom/squareup/wire/Message;
.source "AnyMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/AnyMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0017J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u001f\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/squareup/wire/AnyMessage;",
        "Lcom/squareup/wire/Message;",
        "",
        "typeUrl",
        "",
        "value",
        "Lokio/ByteString;",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "getValue",
        "()Lokio/ByteString;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "newBuilder",
        "toString",
        "unpack",
        "T",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;",
        "unpackOrNull",
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/wire/AnyMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/AnyMessage$Companion;


# instance fields
.field private final typeUrl:Ljava/lang/String;

.field private final value:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/wire/AnyMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/AnyMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 10
    .line 11
    const-class v1, Lcom/squareup/wire/AnyMessage;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 18
    .line 19
    new-instance v3, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 2

    const-string/jumbo v0, "typeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/wire/AnyMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/squareup/wire/AnyMessage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;->copy(Ljava/lang/String;Lokio/ByteString;)Lcom/squareup/wire/AnyMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lokio/ByteString;)Lcom/squareup/wire/AnyMessage;
    .locals 0

    .line 1
    const-string/jumbo p0, "typeUrl"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/squareup/wire/AnyMessage;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/squareup/wire/AnyMessage;

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
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/squareup/wire/AnyMessage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/AnyMessage;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Shouldn\'t be used in Kotlin"
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Any{type_url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 20
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "type mismatch: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " != "

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final unpackOrNull(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
