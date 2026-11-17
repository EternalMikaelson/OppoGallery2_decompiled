.class public Landroidx/appsearch/safeparcel/PropertyParcelCreator;
.super Ljava/lang/Object;
.source "PropertyParcelCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/PropertyParcel;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARRAY_FIELD:Ljava/lang/String; = "booleanArray"

.field private static final BYTES_ARRAY_FIELD:Ljava/lang/String; = "bytesArray"

.field private static final BYTE_ARRAY_FIELD:Ljava/lang/String; = "byteArray"

.field private static final DOC_ARRAY_FIELD:Ljava/lang/String; = "docArray"

.field private static final DOUBLE_ARRAY_FIELD:Ljava/lang/String; = "doubleArray"

.field private static final EMBEDDING_ARRAY_FIELD:Ljava/lang/String; = "embeddingArray"

.field private static final EMBEDDING_MODEL_SIGNATURE_FIELD:Ljava/lang/String; = "embeddingModelSignature"

.field private static final EMBEDDING_VALUE_FIELD:Ljava/lang/String; = "embeddingValue"

.field private static final LONG_ARRAY_FIELD:Ljava/lang/String; = "longArray"

.field private static final PROPERTY_NAME_FIELD:Ljava/lang/String; = "propertyName"

.field private static final STRING_ARRAY_FIELD:Ljava/lang/String; = "stringArray"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createBundleFromPropertyParcel(Landroidx/appsearch/safeparcel/PropertyParcel;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "propertyName"

    .line 11
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getStringValues()[Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getLongValues()[J

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDoubleValues()[D

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBooleanValues()[Z

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBytesValues()[[B

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo p0, "stringArray"

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    .line 57
    const-string p0, "longArray"

    .line 59
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    .line 65
    const-string p0, "doubleArray"

    .line 67
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    .line 73
    const-string p0, "booleanArray"

    .line 75
    invoke-virtual {v0, p0, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    if-eqz v5, :cond_5

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    array-length v2, v5

    .line 85
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_4

    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v3, "byteArray"

    .line 98
    aget-object v4, v5, v1

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_4
    const-string v1, "bytesArray"

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    if-eqz v6, :cond_6

    .line 117
    const-string p0, "docArray"

    .line 119
    invoke-virtual {v0, p0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0

    :cond_6
    if-eqz p0, :cond_8

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    array-length v3, p0

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_7

    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 139
    aget-object v4, p0, v1

    .line 141
    invoke-virtual {v4}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    move-result-object v4

    .line 145
    const-string v5, "embeddingValue"

    .line 147
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 150
    aget-object v4, p0, v1

    .line 152
    invoke-virtual {v4}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string v5, "embeddingModelSignature"

    .line 158
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_7
    const-string p0, "embeddingArray"

    .line 169
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method private static createPropertyParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "propertyName"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    .line 15
    invoke-direct {v1, v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "stringArray"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, "longArray"

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    .line 31
    const-string v3, "doubleArray"

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v3

    .line 37
    const-string v4, "booleanArray"

    .line 39
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    .line 43
    const-string v5, "bytesArray"

    .line 45
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 49
    const-string v6, "docArray"

    .line 51
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    .line 55
    const-string v7, "embeddingArray"

    .line 57
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setStringValues([Ljava/lang/String;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setLongValues([J)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v1, v3}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setDoubleValues([D)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto/16 :goto_4

    :cond_2
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v1, v4}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setBooleanValues([Z)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    if-eqz v5, :cond_7

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    .line 96
    new-array p0, p0, [[B

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 104
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    const-string v3, "byteArray"

    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    aput-object v2, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setBytesValues([[B)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 133
    array-length p0, v6

    .line 134
    new-array p0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 136
    array-length v2, v6

    .line 137
    invoke-static {v6, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-virtual {v1, p0}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setDocumentValues([Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_d

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 150
    new-array v2, v2, [Landroidx/appsearch/app/EmbeddingVector;

    .line 152
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_9

    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "embeddingValue"

    .line 169
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    .line 173
    const-string v5, "embeddingModelSignature"

    .line 175
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    .line 184
    :cond_a
    new-instance v5, Landroidx/appsearch/app/EmbeddingVector;

    .line 186
    invoke-direct {v5, v4, v3}, Landroidx/appsearch/app/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 189
    aput-object v5, v2, v0

    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setEmbeddingValues([Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    .line 197
    :goto_4
    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0

    .line 202
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public static writeToParcel(Landroidx/appsearch/safeparcel/PropertyParcel;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;->createBundleFromPropertyParcel(Landroidx/appsearch/safeparcel/PropertyParcel;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;->createPropertyParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;->createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 0

    .line 2
    new-array p0, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;->newArray(I)[Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p0

    return-object p0
.end method
