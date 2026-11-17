.class public final Lcom/oplus/interconnect/share/InternalShareAgentClient;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternalShareAgentClient.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalShareAgentClientOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/InternalShareAgentClient;",
        "Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalShareAgentClientOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENTID_FIELD_NUMBER:I = 0x1

.field public static final APPNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalShareAgentClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PKG_FIELD_NUMBER:I = 0x2


# instance fields
.field private agentId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private pid_:I

.field private pkg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/InternalShareAgentClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setAgentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->clearAppName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/interconnect/share/InternalShareAgentClient;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->clearAgentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/InternalShareAgentClient;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/InternalShareAgentClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setPkg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->clearPkg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/InternalShareAgentClient;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setPkgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/interconnect/share/InternalShareAgentClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setPid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/interconnect/share/InternalShareAgentClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->clearPid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/interconnect/share/InternalShareAgentClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->setAppName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;->getPkg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalShareAgentClient;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalShareAgentClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

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

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/InternalShareAgentClient$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    return-object p1

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "agentId_"

    .line 58
    .line 59
    const-string p1, "pkg_"

    .line 60
    .line 61
    const-string p2, "pid_"

    .line 62
    .line 63
    const-string p3, "appName_"

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208"

    .line 70
    .line 71
    sget-object p2, Lcom/oplus/interconnect/share/InternalShareAgentClient;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalShareAgentClient$Builder;-><init>(Lcom/oplus/interconnect/share/InternalShareAgentClient$1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalShareAgentClient;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public getAgentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->agentId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalShareAgentClient;->pkg_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
