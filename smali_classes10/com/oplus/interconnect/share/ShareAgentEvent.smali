.class public final Lcom/oplus/interconnect/share/ShareAgentEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ShareAgentEvent.java"

# interfaces
.implements Lcom/oplus/interconnect/share/ShareAgentEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;,
        Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/ShareAgentEvent;",
        "Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/ShareAgentEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/ShareAgentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/ShareAgentEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/ShareAgentEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->setType(Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/ShareAgentEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/ShareAgentEvent;Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent;->mergeClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/ShareAgentEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;->clearClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->newBuilder(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/ShareAgentEvent;)Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/ShareAgentEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/ShareAgentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setType(Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 59
    const-string/jumbo p1, "type_"

    .line 61
    const-string p2, "client_"

    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000"

    .line 69
    sget-object p2, Lcom/oplus/interconnect/share/ShareAgentEvent;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 71
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;

    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent$Builder;-><init>(Lcom/oplus/interconnect/share/ShareAgentEvent$1;)V

    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/ShareAgentEvent;

    .line 84
    invoke-direct {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClient()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->client_:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getType()Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->forNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNRECOGNIZED:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasClient()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
