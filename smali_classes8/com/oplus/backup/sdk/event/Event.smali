.class public abstract Lcom/oplus/backup/sdk/event/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/backup/sdk/event/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/backup/sdk/event/Event;",
        "",
        "eventIntent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "getEventIntent",
        "()Landroid/content/Intent;",
        "setEventIntent",
        "receivePluginID",
        "",
        "getReceivePluginID",
        "()Ljava/lang/String;",
        "setReceivePluginID",
        "(Ljava/lang/String;)V",
        "Companion",
        "backup-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/backup/sdk/event/Event$Companion;

.field public static final EVENT_MESSAGE_RECEIVED:Ljava/lang/String; = "event_message_received"

.field public static final EVENT_MESSAGE_SENT:Ljava/lang/String; = "event_message_sent"

.field public static final EVENT_RESTORE_CMD_SENT:Ljava/lang/String; = "event_restore_cmd_sent"


# instance fields
.field private eventIntent:Landroid/content/Intent;

.field private receivePluginID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/backup/sdk/event/Event$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/backup/sdk/event/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/backup/sdk/event/Event;->Companion:Lcom/oplus/backup/sdk/event/Event$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "eventIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/backup/sdk/event/Event;->eventIntent:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method public static final isEventIntent(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/backup/sdk/event/Event;->Companion:Lcom/oplus/backup/sdk/event/Event$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/backup/sdk/event/Event$Companion;->isEventIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final isEventIntent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/backup/sdk/event/Event;->Companion:Lcom/oplus/backup/sdk/event/Event$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/backup/sdk/event/Event$Companion;->isEventIntent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getEventIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/event/Event;->eventIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivePluginID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/event/Event;->receivePluginID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEventIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/backup/sdk/event/Event;->eventIntent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public final setReceivePluginID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/event/Event;->receivePluginID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
