.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultValue:Ljava/lang/Object;

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxPositionCount:I

.field private mName:Ljava/lang/String;

.field private mNullable:Z

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreDocValue:Z

.field private mStored:Z

.field private mSupportContentLimit:I

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

.field private mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mSupportContentLimit:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private check()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_f

    .line 13
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

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

    if-nez v0, :cond_e

    .line 29
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_FIELDS:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 39
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->checkDataType(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    if-nez v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 58
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 67
    const-string/jumbo v0, "stored, storeDocValue and tokenizers are false/empty"

    .line 70
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 76
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 89
    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    .line 91
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_3
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    if-ltz v0, :cond_b

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 118
    const-string/jumbo v0, "parsers is valid only if tokenizers is not empty"

    .line 121
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 127
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 135
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 145
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 154
    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 156
    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    .line 158
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    if-eqz v0, :cond_a

    .line 166
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz p0, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->check()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    .line 177
    :cond_8
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 179
    const-string/jumbo v0, "vector field config is invalid"

    .line 182
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    :cond_9
    :goto_4
    return-void

    :cond_a
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-void

    .line 191
    :cond_b
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "MaxPositionCount should be >= 0, current:"

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_c
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "default doc value type:"

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, ", required:"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 238
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_d
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p0, "] should not be reserved names:"

    .line 267
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-direct {v2, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v2

    .line 281
    :cond_e
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 290
    const-string v1, "] should not be start with:dmp"

    .line 292
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_f
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 302
    const-string v0, "field name or data type is empty"

    .line 304
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
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
    sget-object p2, Lcom/oplus/dmp/sdk/index/config/FieldConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

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

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getDefaultChecksumFieldConfig()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checksum"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    .line 34
    .line 35
    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public static getDefaultIdentificationFieldConfig(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "identification"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 21
    .line 22
    iput-boolean p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 25
    .line 26
    iput p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private parseJsonConfig()V
    .locals 8

    .line 1
    const-string/jumbo v0, "parsers"

    .line 4
    const-string/jumbo v1, "tokenizers"

    .line 7
    const-string/jumbo v2, "vectorFieldConfig"

    .line 10
    const-string/jumbo v3, "type"

    .line 13
    const-string/jumbo v4, "name"

    .line 16
    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0, v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 48
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 68
    :goto_0
    const-string/jumbo v4, "nullable"

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 81
    :cond_3
    const-string v4, "defaultValue"

    .line 83
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->decode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 94
    const-string/jumbo v3, "stored"

    .line 97
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 106
    :cond_4
    const-string/jumbo v3, "storeDocValue"

    .line 109
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStoreDocValue()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 118
    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    .line 130
    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    .line 133
    invoke-virtual {v3, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 144
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 150
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    .line 160
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/RemoteTokenizerFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v3, v7

    .line 196
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/oplus/dmp/sdk/index/config/Parser;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/Parser;

    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 219
    const-string/jumbo v0, "maxPositionCount"

    .line 222
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 231
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 233
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    throw v0

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->parseJsonConfig()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->check()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNullable()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    return-object p0
.end method

.method public setStoreDocValue()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 2
    .line 3
    return-object p0
.end method
