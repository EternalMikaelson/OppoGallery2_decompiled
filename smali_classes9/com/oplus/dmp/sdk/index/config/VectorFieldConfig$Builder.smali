.class public Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

.field private mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

.field private mDefaultValue:Ljava/lang/Object;

.field private mIsSearchDocLevel:Z

.field private mIsVector:Z

.field private mIsVectorDocLevel:Z

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxPositionCount:I

.field private mName:Ljava/lang/String;

.field private mNullable:Z

.field private mStored:Z

.field private mTokenizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/oplus/dmp/sdk/index/config/DataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkDataType(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sget-object p2, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p2, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    instance-of p0, p1, Ljava/lang/String;

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    instance-of p0, p1, [B

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Double;

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Short;

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Byte;

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsSearchDocLevel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVectorDocLevel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mNullable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newChunkVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    move-result p0

    .line 23
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 25
    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    .line 28
    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    .line 57
    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;->CHUNK:Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 80
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 87
    const-string/jumbo v0, "must is stored"

    .line 90
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static newDocumentVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    .line 21
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 23
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 72
    const-string/jumbo v0, "must is stored"

    .line 75
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static newOnlySearch(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    .line 21
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 23
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 69
    const-string/jumbo v0, "must is stored"

    .line 72
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private parseJsonConfig()V
    .locals 8

    .line 1
    const-string/jumbo v0, "tokenizers"

    .line 4
    const-string v1, "chunkSetter"

    .line 6
    const-string v2, "chunkGetter"

    .line 8
    const-string/jumbo v3, "type"

    .line 11
    const-string/jumbo v4, "name"

    .line 14
    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 30
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 46
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 66
    :goto_0
    const-string/jumbo v4, "nullable"

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 79
    :cond_3
    const-string v4, "defaultValue"

    .line 81
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->decode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 92
    const-string/jumbo v3, "stored"

    .line 95
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 104
    :cond_4
    const-string/jumbo v3, "isSearchDocLevel"

    .line 107
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 114
    const-string/jumbo v3, "isVectorDocLevel"

    .line 117
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 121
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 124
    const-string/jumbo v3, "isVector"

    .line 127
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 131
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 134
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/ChunkGetterFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 151
    :cond_5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/oplus/dmp/sdk/aisearch/chunk/ChunkSetterFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 168
    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v7

    .line 184
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/RemoteTokenizerFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 207
    const-string/jumbo v0, "maxPositionCount"

    .line 210
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 219
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 221
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    throw v0

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->parseJsonConfig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->check()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public check()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "dmp"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 25
    const-string v1, "field name ["

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_VECTOR_FIELDS:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->checkDataType(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 67
    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    .line 69
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_1
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    if-ltz v0, :cond_4

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 79
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 87
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 97
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 108
    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    .line 110
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    :cond_3
    :goto_1
    return-void

    .line 115
    :cond_4
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "MaxPositionCount should be >= 0, current:"

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 139
    const-string/jumbo v0, "stored"

    .line 142
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_6
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "default doc value type:"

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, ", required:"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 171
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p0, "] should not be reserved names:"

    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_FIELDS:Ljava/util/List;

    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 225
    const-string v1, "] should not be start with:dmp"

    .line 227
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_9
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 237
    const-string v0, "field name or data type is empty"

    .line 239
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method

.method public setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mNullable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsSearchDocLevel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVector()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    return-object p0
.end method

.method public setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    return-object p0
.end method

.method public setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVectorDocLevel:Z

    .line 2
    .line 3
    return-object p0
.end method
