.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/FieldConfig$IdentificationBuilder;,
        Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    }
.end annotation


# instance fields
.field private final mDefaultValue:Ljava/lang/Object;

.field private final mMaxPositionCount:I

.field private final mName:Ljava/lang/String;

.field private final mNullable:Z

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoreDocValue:Z

.field private final mStored:Z

.field private mTokenizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Lcom/oplus/dmp/sdk/index/config/DataType;

.field private mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->c(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->i(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->d(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->a(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->g(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->j(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->f(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->b(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->h(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->e(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public customVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 72
    .line 73
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->equals(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->equals(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPositionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTokenizers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVectorFieldConfig()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public isNullable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSearched()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isStoreDocValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVectorField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->checkIsChunkVector()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->checkIsDocVector()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public newChunkVector()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newChunkVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method public newDocumentVector()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newDocumentVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method public newOnlySearch()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newOnlySearch(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "type"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 28
    const-string/jumbo v2, "nullable"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 36
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->encode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "defaultValue"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 49
    const-string/jumbo v2, "stored"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "vectorFieldConfig"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 71
    const-string/jumbo v2, "storeDocValue"

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 79
    const-string/jumbo v2, "maxPositionCount"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 87
    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    .line 116
    invoke-interface {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;->getName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v2, "tokenizers"

    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 132
    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    new-instance v1, Lorg/json/JSONArray;

    .line 140
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 143
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    check-cast v2, Lcom/oplus/dmp/sdk/index/config/Parser;

    .line 161
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/Parser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 169
    :cond_2
    const-string/jumbo p0, "parsers"

    .line 172
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FieldConfig{mName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mNullable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDefaultValue["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mStored="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mVectorFieldConfig="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mStoreDocValue="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mMaxPositionCount="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mTokenizers="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mParsers="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
