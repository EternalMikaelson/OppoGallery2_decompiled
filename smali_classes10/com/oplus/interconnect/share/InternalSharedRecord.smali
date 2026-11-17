.class public final Lcom/oplus/interconnect/share/InternalSharedRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternalSharedRecord.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/InternalSharedRecord;",
        "Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

.field public static final EXTRAS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private content_:Ljava/lang/String;

.field private extras_:Lcom/google/protobuf/ByteString;

.field private type_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/InternalSharedRecord;

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
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->extras_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setExtras(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->clearExtras()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/interconnect/share/InternalSharedRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/interconnect/share/InternalSharedRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtras()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getExtras()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->extras_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedRecord;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/InternalSharedRecord;)Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

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

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtras(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->extras_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    return-object p0

    .line 57
    :pswitch_4
    const-string/jumbo p0, "type_"

    .line 59
    const-string p1, "content_"

    .line 61
    const-string/jumbo p2, "uri_"

    .line 63
    const-string p3, "extras_"

    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\n"

    .line 71
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedRecord;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;

    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedRecord$Builder;-><init>(Lcom/oplus/interconnect/share/InternalSharedRecord$1;)V

    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 86
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedRecord;-><init>()V

    return-object p0

    nop

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

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->content_:Ljava/lang/String;

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

.method public getExtras()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->extras_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->type_:Ljava/lang/String;

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

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedRecord;->uri_:Ljava/lang/String;

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
