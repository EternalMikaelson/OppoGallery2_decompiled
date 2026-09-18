.class public Lcom/oplus/dmp/sdk/index/config/IndexConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/index/config/IIndexConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    }
.end annotation


# instance fields
.field private final mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxDocumentCount:I

.field private final mMaxPositionCount:I

.field private final mMaxStorageSize:J

.field private final mSupportVectorContentLimit:I

.field private final mVersion:I


# direct methods
.method private constructor <init>(IJIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 4
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 5
    iput p4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 6
    iput p5, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 7
    iput p6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 8
    iput-object p7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJIIILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;-><init>(IJIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 48
    .line 49
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getFieldConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldDataType(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getMaxDocumentCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPositionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxStorageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportVectorContentLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 8
    const-string/jumbo v2, "version"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 16
    const-string/jumbo v3, "maxStorageSize"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 24
    const-string/jumbo v2, "maxDocumentCount"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 32
    const-string/jumbo v2, "maxPositionCount"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 40
    const-string/jumbo v2, "supportVectorContentLimit"

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "structureVersion"

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 76
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "fields"

    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexConfig{mVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMaxStorageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMaxDocumentCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMaxPositionCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSupportVectorContentLimit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mFields="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
