.class public final Lcom/google/android/appfunctions/schema/messages/v1/Message;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/messages/v1/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/messages/v1/Message;",
        "",
        "id",
        "",
        "messageType",
        "body",
        "senderId",
        "recipientsIds",
        "",
        "dateSent",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "dateReceived",
        "dateRead",
        "messageAttachments",
        "Lcom/google/android/appfunctions/schema/messages/v1/Attachment;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMessageType$annotations",
        "()V",
        "getMessageType",
        "getBody",
        "getSenderId",
        "getRecipientsIds",
        "()Ljava/util/List;",
        "getDateSent",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getDateReceived",
        "getDateRead",
        "getMessageAttachments",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final ASSIST_FOREGROUND_TYPE:Ljava/lang/String; = "com.google.android.appfunctions.schema.messages.v1.MessageForeground"

.field public static final Companion:Lcom/google/android/appfunctions/schema/messages/v1/Message$Companion;

.field public static final MESSAGE_TYPE_DRAFT:Ljava/lang/String; = "DRAFT"

.field public static final MESSAGE_TYPE_RECEIVED:Ljava/lang/String; = "RECEIVED"

.field public static final MESSAGE_TYPE_SENT:Ljava/lang/String; = "SENT"


# instance fields
.field private final body:Ljava/lang/String;

.field private final dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final id:Ljava/lang/String;

.field private final messageAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/messages/v1/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/messages/v1/Message$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/messages/v1/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->Companion:Lcom/google/android/appfunctions/schema/messages/v1/Message$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/messages/v1/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientsIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAttachments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->body:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->senderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->recipientsIds:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p7, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p8, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p9, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageAttachments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    goto :goto_5

    :cond_4
    move-object/from16 v11, p9

    goto :goto_4

    .line 4
    :goto_5
    invoke-direct/range {v2 .. v11}, Lcom/google/android/appfunctions/schema/messages/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->id:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->body:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->body:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->senderId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->senderId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->recipientsIds:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->recipientsIds:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

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
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageAttachments:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageAttachments:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateRead()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateReceived()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateSent()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/messages/v1/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageAttachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->recipientsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->body:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->senderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->recipientsIds:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateSent:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateReceived:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->dateRead:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;->messageAttachments:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

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
