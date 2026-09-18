.class public final Lcom/oplus/interconnect/share/InternalSharedCardParams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternalSharedCardParams.java"

# interfaces
.implements Lcom/oplus/interconnect/share/InternalSharedCardParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;,
        Lcom/oplus/interconnect/share/InternalSharedCardParams$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/oplus/interconnect/share/InternalSharedCardParams;",
        "Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;",
        ">;",
        "Lcom/oplus/interconnect/share/InternalSharedCardParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONPARAMS_FIELD_NUMBER:I = 0x7

.field public static final CARDCONTENTPARAMS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final EXTRAS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedCardParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBNAILCONTENTPARAMS_FIELD_NUMBER:I = 0x8

.field public static final TITLEALIGNMENT_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

.field private cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

.field private description_:Ljava/lang/String;

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

.field private thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

.field private titleAlignment_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/interconnect/share/InternalSharedCardParams;

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
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/interconnect/share/InternalSharedCardParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/interconnect/share/InternalSharedCardParams;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getMutableExtrasMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setButtonParams(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->mergeButtonParams(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearButtonParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setThumbnailContentParams(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->mergeThumbnailContentParams(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearThumbnailContentParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setCardContentParams(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->mergeCardContentParams(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearCardContentParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/oplus/interconnect/share/InternalSharedCardParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setTitleAlignment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearTitleAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setTitleAlignmentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/interconnect/share/InternalSharedCardParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/interconnect/share/InternalSharedCardParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/interconnect/share/InternalSharedCardParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/interconnect/share/InternalSharedCardParams;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearButtonParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCardContentParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThumbnailContentParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitleAlignment()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getTitleAlignment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

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
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method private mergeButtonParams(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedButtonParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedButtonParams;->newBuilder(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)Lcom/oplus/interconnect/share/InternalSharedButtonParams$Builder;

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
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedButtonParams$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCardContentParams(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->newBuilder(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;

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
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedCardContentParams$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThumbnailContentParams(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;->newBuilder(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)Lcom/oplus/interconnect/share/InternalSharedThumbnailParams$Builder;

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
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/interconnect/share/InternalSharedCardParams;)Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/interconnect/share/InternalSharedCardParams;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/interconnect/share/InternalSharedCardParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

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

.method private setButtonParams(Lcom/oplus/interconnect/share/InternalSharedButtonParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCardContentParams(Lcom/oplus/interconnect/share/InternalSharedCardContentParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThumbnailContentParams(Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleAlignment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleAlignmentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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
    .locals 10

    .line 1
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    const-string/jumbo v1, "type_"

    .line 62
    const-string/jumbo v2, "title_"

    .line 64
    const-string v3, "description_"

    .line 66
    const-string v4, "extras_"

    .line 68
    sget-object v5, Lcom/oplus/interconnect/share/InternalSharedCardParams$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 70
    const-string v6, "buttonParams_"

    .line 72
    const-string/jumbo v7, "thumbnailContentParams_"

    .line 74
    const-string v8, "cardContentParams_"

    .line 76
    const-string/jumbo v9, "titleAlignment_"

    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\n\u0008\u0001\u0000\u0000\u0001\u0208\u0004\u0208\u0005\u0208\u00062\u0007\u1009\u0000\u0008\u1009\u0001\t\u1009\u0002\n\u0208"

    .line 84
    sget-object p2, Lcom/oplus/interconnect/share/InternalSharedCardParams;->DEFAULT_INSTANCE:Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;

    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/interconnect/share/InternalSharedCardParams$Builder;-><init>(Lcom/oplus/interconnect/share/InternalSharedCardParams$1;)V

    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;

    .line 99
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;-><init>()V

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

.method public getButtonParams()Lcom/oplus/interconnect/share/InternalSharedButtonParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->buttonParams_:Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedButtonParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedButtonParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCardContentParams()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->cardContentParams_:Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedCardContentParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->description_:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->getExtrasMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/oplus/interconnect/share/InternalSharedCardParams;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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

.method public getThumbnailContentParams()Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->thumbnailContentParams_:Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;->getDefaultInstance()Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleAlignment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleAlignmentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->titleAlignment_:Ljava/lang/String;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->title_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->type_:Ljava/lang/String;

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

.method public hasButtonParams()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

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

.method public hasCardContentParams()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasThumbnailContentParams()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/InternalSharedCardParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
