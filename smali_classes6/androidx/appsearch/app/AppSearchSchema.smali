.class public final Landroidx/appsearch/app/AppSearchSchema;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;,
        Landroidx/appsearch/app/AppSearchSchema$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mParentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPropertyConfigParcels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/AppSearchSchema;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mSchemaType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mDescription:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/AppSearchSchema;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private appendAppSearchSchemaString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "{\n"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 13
    const-string/jumbo v0, "schemaType: \""

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 28
    const-string v1, "\",\n"

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 33
    const-string v0, "description: \""

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 50
    const-string v0, "properties: [\n"

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/mr3;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 79
    aget-object v1, p0, v0

    .line 81
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 87
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    const-string v1, ",\n"

    .line 94
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "\n"

    .line 105
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 108
    const-string p0, "]\n"

    .line 110
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 113
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 116
    const-string/jumbo p0, "}"

    .line 119
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public static synthetic h(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/app/AppSearchSchema;->lambda$appendAppSearchSchemaString$0(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$appendAppSearchSchemaString$0(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTypes()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mParentTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->fromParcel(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema;->appendAppSearchSchemaString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;->a(Landroidx/appsearch/app/AppSearchSchema;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
