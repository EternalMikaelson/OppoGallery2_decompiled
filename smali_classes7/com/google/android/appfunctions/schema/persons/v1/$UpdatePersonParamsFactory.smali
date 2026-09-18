.class public final Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;
    .locals 14

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.persons.v1.UpdatePersonParams"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 3
    new-instance v0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 5
    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 7
    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    new-instance v3, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {v3}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    const-class v4, Landroid/net/Uri;

    invoke-direct {v2, v4, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 9
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    new-instance v4, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    invoke-direct {v4}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;-><init>()V

    const-class v5, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    invoke-direct {v3, v5, v4}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 11
    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    invoke-direct {v5}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;-><init>()V

    const-class v6, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    invoke-direct {v4, v6, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    const-string v4, "personId"

    .line 13
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v4, "displayName"

    .line 14
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const-string p1, "givenName"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    const-string p1, "middleName"

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    const-string p1, "familyName"

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v10, p1

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    const-string p1, "externalUri"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v11, p1

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    const-string p1, "phoneNumbers"

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    move-object v12, p1

    goto :goto_5

    :cond_5
    move-object v12, v5

    :goto_5
    const-string p1, "emailAddresses"

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {v3, p0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v5

    :cond_6
    move-object v13, v5

    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    .line 28
    invoke-direct/range {v5 .. v13}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    return-object v5

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 8

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 2
    new-instance v1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 4
    invoke-direct {v3, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-direct {v1, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 6
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    new-instance v4, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {v4}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    const-class v5, Landroid/net/Uri;

    invoke-direct {v3, v5, v4}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 7
    invoke-direct {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 8
    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    invoke-direct {v5}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;-><init>()V

    const-class v6, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    invoke-direct {v4, v6, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    new-instance v4, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    new-instance v5, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 10
    new-instance v6, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    invoke-direct {v6}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;-><init>()V

    const-class v7, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    invoke-direct {v5, v7, v6}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 11
    invoke-direct {v4, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    const-string v5, "com.google.android.appfunctions.schema.persons.v1.UpdatePersonParams"

    .line 12
    invoke-interface {p0, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getPersonId()Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "personId"

    invoke-virtual {p0, v6, v5}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getDisplayName()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v5, "displayName"

    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getGivenName()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v5, "givenName"

    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getMiddleName()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v5, "middleName"

    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getFamilyName()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "familyName"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getExternalUri()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "externalUri"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getPhoneNumbers()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v1, "phoneNumbers"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->getEmailAddresses()Lcom/google/android/appfunctions/schema/types/v1/SetField;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {v4, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    const-string v0, "emailAddresses"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
