.class public final Lcom/oplus/backup/sdk/event/FileConfirmEvent;
.super Lcom/oplus/backup/sdk/event/Event;
.source "FileConfirmEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/backup/sdk/event/FileConfirmEvent;",
        "Lcom/oplus/backup/sdk/event/Event;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "sentFile",
        "",
        "getSentFile",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;

.field public static final EVENT_FILE_CONFIRM_ACTION:Ljava/lang/String; = "file_confirm_action"

.field public static final EVENT_KEY_SENT_FILE:Ljava/lang/String; = "sent_file"


# instance fields
.field private final sentFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->Companion:Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/backup/sdk/event/Event;-><init>(Landroid/content/Intent;)V

    .line 10
    const-string/jumbo v0, "sent_file"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->sentFile:Ljava/lang/String;

    return-void
.end method

.method public static final isFileConfirmEvent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->Companion:Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/backup/sdk/event/FileConfirmEvent$Companion;->isFileConfirmEvent(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getSentFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->sentFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
