.class public final Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternalSharedCardContentParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedCardContentParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParams;",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedCardContentParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedCardContentParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXTLINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private textLine_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->setTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->addTextLine(Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->addTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->addAllTextLine(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->clearTextLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->removeTextLine(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTextLine(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->ensureTextLineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->ensureTextLineIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTextLine(Lcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->ensureTextLineIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearTextLine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTextLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedCardContentParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

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

.method private removeTextLine(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->ensureTextLineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTextLine(ILcom/oplus/interconnect/share/InternalSharedTextLineParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->ensureTextLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    return-object p0

    .line 57
    :pswitch_4
    const-string/jumbo p0, "textLine_"

    .line 59
    const-class p1, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 67
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;-><init>(Lcom/oplus/interconnect/share/InternalSharedCardContentParams$1;)V

    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 82
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;-><init>()V

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

.method public getTextLine(I)Lcom/oplus/interconnect/share/InternalSharedTextLineParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedTextLineParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTextLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTextLineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextLineOrBuilder(I)Lcom/oplus/interconnect/share/InternalSharedTextLineParamsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedTextLineParamsOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTextLineOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedTextLineParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->textLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
