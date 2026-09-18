.class public Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/IndexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

.field private static final TAG:Ljava/lang/String; = "IndexConfig.Builder"


# instance fields
.field public final mFieldConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxDocumentCount:I

.field private mMaxPositionCount:I

.field private mMaxStorageSize:J

.field private mSupportVectorContentLimit:I

.field private mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->getDefaultChecksumFieldConfig()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 14
    .line 15
    const v0, 0x30d40

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    .line 25
    .line 26
    return-void
.end method

.method private check()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkStorage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkDocumentCount()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkPositionCount()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkDuplicatedFields()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkSearchFields()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkIdentification()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkChecksum()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkFieldCount()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private checkChecksum()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "checksum"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Error Checksum field:"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private checkDocumentCount()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 2
    .line 3
    const-string v1, "IndexConfig.Builder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MaxDocumentCount ["

    .line 7
    .line 8
    const v4, 0xf4240

    .line 9
    .line 10
    .line 11
    if-le v0, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 19
    .line 20
    const-string v5, "] is larger than 1000000, reset to max:1000000"

    .line 21
    .line 22
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-gtz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 42
    .line 43
    const-string v4, "] is invalid, reset to default:200000"

    .line 44
    .line 45
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x30d40

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private checkDuplicatedFields()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 45
    .line 46
    const-string v0, "Duplicated field:"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method private checkFieldCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "field count ["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "] is larger than max [100]"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private checkIdentification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "identification"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->getDefaultIdentificationFieldConfig(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget p0, p0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p0, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Error Identification type:"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", only support:int long String"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method private checkPositionCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private checkSearchFields()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "IndexConfig.Builder"

    .line 40
    .line 41
    const-string v1, "No search field"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private checkStorage()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/common/StorageUtils;->getDataDirectorySize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-long v1, v1

    .line 11
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 12
    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    const-string v6, "IndexConfig.Builder"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "MaxStorageSize ["

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "] is larger than "

    .line 33
    .line 34
    const-string v4, ", reset to max:"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v1, v3, v1

    .line 57
    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x3a83126f    # 0.001f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-long v0, v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "] is invalid, reset to default:"

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private parseJsonConfig()V
    .locals 8

    .line 1
    const-string v0, "fields"

    .line 3
    const-string/jumbo v1, "supportVectorContentLimit"

    .line 6
    const-string/jumbo v2, "maxPositionCount"

    .line 9
    const-string/jumbo v3, "maxDocumentCount"

    .line 12
    const-string/jumbo v4, "maxStorageSize"

    .line 15
    const-string/jumbo v5, "version"

    .line 18
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 31
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setVersion(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    .line 47
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 57
    invoke-virtual {p0, v4, v5}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxStorageSize(J)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    .line 60
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxDocumentCount(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    .line 73
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    invoke-direct {p0, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxPositionCount(I)V

    .line 86
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setSupportVectorContentLimit(I)V

    .line 99
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 116
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 118
    invoke-direct {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->addField(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 143
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method

.method private setMaxPositionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addField(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->parseJsonConfig()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->check()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mVersion:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 12
    .line 13
    iget v4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    .line 16
    .line 17
    iget v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;-><init>(IJIIILjava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxDocumentCount(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxStorageSize(J)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportVectorContentLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mVersion:I

    .line 2
    .line 3
    return-object p0
.end method
