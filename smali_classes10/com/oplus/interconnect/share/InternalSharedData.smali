.class public final Lcom/oplus/interconnect/share/InternalSharedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternalSharedData.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/InternalSharedData$Builder;,
        Lcom/oplus/interconnect/share/InternalSharedData$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/InternalSharedData;",
        "Lcom/oplus/interconnect/share/InternalSharedData$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

.field public static final EXTRAS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGENAMES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private extras_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private packageNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private records_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/InternalSharedData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/InternalSharedData;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/interconnect/share/InternalSharedData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->setPackageNames(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->addPackageNames(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->addAllPackageNames(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/oplus/interconnect/share/InternalSharedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->clearPackageNames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->addPackageNamesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/oplus/interconnect/share/InternalSharedData;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getMutableExtrasMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/InternalSharedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->setRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/InternalSharedData;Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->addRecords(Lcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/InternalSharedData;ILcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/interconnect/share/InternalSharedData;->addRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/interconnect/share/InternalSharedData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->addAllRecords(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/interconnect/share/InternalSharedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->clearRecords()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/interconnect/share/InternalSharedData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData;->removeRecords(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPackageNames(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensurePackageNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRecords(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensureRecordsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPackageNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensurePackageNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPackageNamesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensurePackageNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensureRecordsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecords(Lcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensureRecordsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedData;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPackageNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRecords()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensurePackageNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecordsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExtrasMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p0
.end method

.method private internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/InternalSharedData;)Lcom/oplus/interconnect/share/InternalSharedData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedData;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

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

.method private removeRecords(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensureRecordsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPackageNames(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensurePackageNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRecords(ILcom/oplus/interconnect/share/InternalSharedRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->ensureRecordsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsExtras(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/InternalSharedData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "name_"

    .line 60
    const-string/jumbo v1, "records_"

    .line 62
    const-class v2, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 64
    const-string v3, "packageNames_"

    .line 66
    const-string v4, "extras_"

    .line 68
    sget-object v5, Lcom/oplus/interconnect/share/InternalSharedData$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u00042"

    .line 76
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedData;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedData;

    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedData$Builder;

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedData$Builder;-><init>(Lcom/oplus/interconnect/share/InternalSharedData$1;)V

    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedData;

    .line 91
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;-><init>()V

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

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->getExtrasMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtrasCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExtrasMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedData;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->name_:Ljava/lang/String;

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

.method public getPackageNames(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPackageNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPackageNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPackageNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->packageNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecords(I)Lcom/oplus/interconnect/share/InternalSharedRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecord;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecordsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getRecordsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/interconnect/share/InternalSharedRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordsOrBuilder(I)Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/interconnect/share/InternalSharedRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedData;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
