.class public Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;
.super Ljava/lang/Object;
.source "GenericDocumentParcelCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATION_TIMESTAMP_MILLIS_FIELD:Ljava/lang/String; = "creationTimestampMillis"

.field private static final ID_FIELD:Ljava/lang/String; = "id"

.field private static final NAMESPACE_FIELD:Ljava/lang/String; = "namespace"

.field private static final PARENT_TYPES_FIELD:Ljava/lang/String; = "parentTypes"

.field private static final PROPERTIES_FIELD:Ljava/lang/String; = "properties"

.field private static final SCHEMA_TYPE_FIELD:Ljava/lang/String; = "schemaType"

.field private static final SCORE_FIELD:Ljava/lang/String; = "score"

.field private static final TTL_MILLIS_FIELD:Ljava/lang/String; = "ttlMillis"


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

.method private static createBundleFromGenericDocumentParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "namespace"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "id"

    .line 17
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "schemaType"

    .line 27
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getParentTypes()Ljava/util/List;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    const-string v2, "parentTypes"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    const-string/jumbo v1, "score"

    .line 48
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getScore()I

    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "creationTimestampMillis"

    .line 57
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getCreationTimestampMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string/jumbo v1, "ttlMillis"

    .line 67
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getTtlMillis()J

    move-result-wide v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getProperties()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 96
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const-string p0, "properties"

    .line 108
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static createGenericDocumentParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 4

    .line 1
    const-string v0, "namespace"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "schemaType"

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 26
    new-instance v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "parentTypes"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v3, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 42
    :cond_0
    const-string/jumbo v0, "score"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setScore(I)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 52
    const-string v0, "creationTimestampMillis"

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 58
    invoke-virtual {v3, v0, v1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 61
    const-string/jumbo v0, "ttlMillis"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 68
    invoke-virtual {v3, v0, v1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setTtlMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 71
    const-string v0, "properties"

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 103
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 105
    invoke-virtual {v3, v1, v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static writeToParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createBundleFromGenericDocumentParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroid/os/Bundle;

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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createGenericDocumentParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 2
    new-array p0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->newArray(I)[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method
