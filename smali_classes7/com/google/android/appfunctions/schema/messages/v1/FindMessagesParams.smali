.class public final Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;",
        "",
        "senderId",
        "",
        "recipientsIds",
        "",
        "startTime",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "endTime",
        "query",
        "read",
        "",
        "maxCount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/Boolean;I)V",
        "getSenderId",
        "()Ljava/lang/String;",
        "getRecipientsIds",
        "()Ljava/util/List;",
        "getStartTime",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getEndTime",
        "getQuery",
        "getRead",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMaxCount",
        "()I",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private final endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final maxCount:I

.field private final query:Ljava/lang/String;

.field private final read:Ljava/lang/Boolean;

.field private final recipientsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final senderId:Ljava/lang/String;

.field private final startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "recipientsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->senderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->recipientsIds:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->query:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->read:Ljava/lang/Boolean;

    iput p7, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v6, v1

    move-object v0, p0

    move v7, p7

    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v7, p7

    .line 3
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->senderId:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->senderId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->recipientsIds:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->recipientsIds:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->query:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->query:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->read:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->read:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->maxCount:I

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->maxCount:I

    .line 70
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final getEndTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRead()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipientsIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->recipientsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->recipientsIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->startTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->endTime:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->query:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->read:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/FindMessagesParams;->maxCount:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
