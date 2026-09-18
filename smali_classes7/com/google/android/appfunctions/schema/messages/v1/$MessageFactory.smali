.class public final Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/messages/v1/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/messages/v1/$MessageFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/messages/v1/Message;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.messages.v1_v1"
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Message;
    .locals 12

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.google.android.appfunctions.schema.messages.v1.Message"

    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {p1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;-><init>()V

    const-string v1, "id"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_9

    const-string v2, "messageType"

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v2, "body"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v2, "senderId"

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v1, "recipientsIds"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v7, v1

    const-string v1, "dateSent"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const-string v1, "dateReceived"

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const-string v1, "dateRead"

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    :cond_3
    move-object v10, v2

    const-string p1, "messageAttachments"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 16
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appfunctions/AppFunctionData;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Attachment;

    move-result-object p1

    .line 21
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    new-instance v2, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/google/android/appfunctions/schema/messages/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;)V

    return-object v2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Message;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Message;)Landroidx/appfunctions/AppFunctionData;
    .locals 4

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;

    invoke-direct {v1}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;-><init>()V

    const-string v2, "com.google.android.appfunctions.schema.messages.v1.Message"

    .line 3
    invoke-interface {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "id"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v2, "messageType"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getMessageType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v2, "body"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v2, "senderId"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getSenderId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    const-string v2, "recipientsIds"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getRecipientsIds()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getDateSent()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    const-string v3, "dateSent"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getDateReceived()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    const-string v3, "dateReceived"

    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getDateRead()Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    const-string v2, "dateRead"

    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/messages/v1/Message;->getMessageAttachments()Ljava/util/List;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/appfunctions/schema/messages/v1/Attachment;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Attachment;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "messageAttachments"

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 29
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Message;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
