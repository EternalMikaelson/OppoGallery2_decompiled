.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$Cardinality;,
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$DataType;
    }
.end annotation


# static fields
.field public static final CARDINALITY_OPTIONAL:I = 0x2

.field public static final CARDINALITY_REPEATED:I = 0x1

.field public static final CARDINALITY_REQUIRED:I = 0x3

.field public static final DATA_TYPE_BLOB_HANDLE:I = 0x8

.field public static final DATA_TYPE_BOOLEAN:I = 0x4

.field public static final DATA_TYPE_BYTES:I = 0x5

.field public static final DATA_TYPE_DOCUMENT:I = 0x6

.field public static final DATA_TYPE_DOUBLE:I = 0x3

.field public static final DATA_TYPE_EMBEDDING:I = 0x7

.field public static final DATA_TYPE_LONG:I = 0x2

.field public static final DATA_TYPE_STRING:I = 0x1


# instance fields
.field final mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 11
    .line 12
    return-void
.end method

.method public static fromParcel(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unsupported property bundle of type "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "; contents: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V
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
    const-string v0, "name: \""

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 27
    const-string v1, "\",\n"

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 32
    const-string v0, "description: \""

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 49
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 54
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->appendStringPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 65
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->appendDocumentPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 76
    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->appendLongPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 94
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 96
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 102
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 124
    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    .line 126
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 130
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    .line 132
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 136
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 138
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 142
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 144
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 148
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 150
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 154
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 156
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 160
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 162
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 166
    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 168
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    .line 172
    :pswitch_7
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 174
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 177
    :goto_2
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    .line 180
    const-string/jumbo p0, "}"

    .line 183
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getCardinality()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getCardinality()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDataType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

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
