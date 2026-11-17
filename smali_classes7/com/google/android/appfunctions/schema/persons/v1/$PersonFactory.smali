.class public final Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/persons/v1/Person;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/persons/v1/$PersonFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/persons/v1/Person;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.persons.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/Person;
    .locals 12

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.persons.v1.Person"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;-><init>()V

    .line 4
    new-instance v1, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {v1}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_6

    const-string v3, "displayName"

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "givenName"

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "middleName"

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "familyName"

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "externalUri"

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "phoneNumbers"

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appfunctions/AppFunctionData;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    move-result-object v2

    .line 18
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    const-string p1, "emailAddresses"

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 21
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appfunctions/AppFunctionData;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    move-result-object p1

    .line 26
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_4
    new-instance v3, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/google/android/appfunctions/schema/persons/v1/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/Person;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/Person;)Landroidx/appfunctions/AppFunctionData;
    .locals 5

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    invoke-direct {v1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;-><init>()V

    .line 3
    new-instance v2, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {v2}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    const-string v3, "com.google.android.appfunctions.schema.persons.v1.Person"

    .line 4
    invoke-interface {p0, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "id"

    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v3, "displayName"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v3, v4}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getGivenName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "givenName"

    .line 10
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getMiddleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "middleName"

    .line 12
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "familyName"

    .line 14
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getExternalUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2, v3}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->toAppFunctionData(Landroid/net/Uri;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    const-string v3, "externalUri"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getPhoneNumbers()Ljava/util/List;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    const-string v0, "phoneNumbers"

    .line 25
    invoke-virtual {p0, v0, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/Person;->getEmailAddresses()Ljava/util/List;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    const-string p1, "emailAddresses"

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 35
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/Person;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
