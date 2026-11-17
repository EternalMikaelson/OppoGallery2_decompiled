.class public final Lcom/oplus/aiunit/download/api/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010U\u001a\u000201J\u0006\u0010V\u001a\u00020\u0012J\r\u0010W\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008XJ\u0006\u0010Y\u001a\u00020!J\u0006\u0010Z\u001a\u00020\u0005J\u0006\u0010[\u001a\u00020!J\u0008\u0010\\\u001a\u00020\u0012H\u0016R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010\u0016R\u001a\u0010A\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%R\u001a\u0010D\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010%R\u001a\u0010G\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR.\u0010R\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0008\"\u0004\u0008T\u0010\n\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/api/DownloadRequest;",
        "",
        "()V",
        "allowAutoDownloads",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAllowAutoDownloads",
        "()Ljava/util/ArrayList;",
        "setAllowAutoDownloads",
        "(Ljava/util/ArrayList;)V",
        "command",
        "Lcom/oplus/aiunit/download/core/Command;",
        "getCommand",
        "()Lcom/oplus/aiunit/download/core/Command;",
        "setCommand",
        "(Lcom/oplus/aiunit/download/core/Command;)V",
        "detectName",
        "",
        "getDetectName",
        "()Ljava/lang/String;",
        "setDetectName",
        "(Ljava/lang/String;)V",
        "detectNames",
        "getDetectNames",
        "setDetectNames",
        "downloadListener",
        "Lcom/oplus/aiunit/download/core/DownloadListener;",
        "getDownloadListener",
        "()Lcom/oplus/aiunit/download/core/DownloadListener;",
        "setDownloadListener",
        "(Lcom/oplus/aiunit/download/core/DownloadListener;)V",
        "enableCellular",
        "",
        "getEnableCellular",
        "()Z",
        "setEnableCellular",
        "(Z)V",
        "enableProgressCallback",
        "getEnableProgressCallback",
        "setEnableProgressCallback",
        "enableProgressUI",
        "getEnableProgressUI",
        "setEnableProgressUI",
        "<set-?>",
        "eventId",
        "getEventId",
        "setEventId$aiunit_sdk_download_release",
        "extras",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "intent",
        "Landroid/app/PendingIntent;",
        "getIntent",
        "()Landroid/app/PendingIntent;",
        "setIntent",
        "(Landroid/app/PendingIntent;)V",
        "requestId",
        "getRequestId",
        "sceneName",
        "getSceneName",
        "setSceneName",
        "silence",
        "getSilence",
        "setSilence",
        "skipConfirmUI",
        "getSkipConfirmUI",
        "setSkipConfirmUI",
        "state",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "terms",
        "Lcom/oplus/aiunit/download/api/CustomTerms;",
        "getTerms",
        "()Lcom/oplus/aiunit/download/api/CustomTerms;",
        "setTerms",
        "(Lcom/oplus/aiunit/download/api/CustomTerms;)V",
        "unitIds",
        "getUnitIds",
        "setUnitIds",
        "buildBody",
        "getName",
        "getOrBuildRequestId",
        "getOrBuildRequestId$aiunit_sdk_download_release",
        "isComplete",
        "isSceneOrDetect",
        "isValid",
        "toString",
        "Companion",
        "aiunit.sdk.download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;

.field public static final PARAM_KEY_DOWNLOAD_ALIAS_NAME:Ljava/lang/String; = "ai::download::key::alias_name"

.field public static final PARAM_KEY_DOWNLOAD_ALLOW_AUTO:Ljava/lang/String; = "ai::download::key::allow_auto_downloads"

.field public static final PARAM_KEY_DOWNLOAD_COMPLETE:Ljava/lang/String; = "ai::download::key::term_download_complete"

.field public static final PARAM_KEY_DOWNLOAD_DESCRIPTION:Ljava/lang/String; = "ai::download::key::description"

.field public static final PARAM_KEY_DOWNLOAD_DOWNLOADING:Ljava/lang/String; = "ai::download::key::term_downloading"

.field public static final PARAM_KEY_DOWNLOAD_ENABLE_CELLULAR:Ljava/lang/String; = "ai::download::key::enable_cellular"

.field public static final PARAM_KEY_DOWNLOAD_ENABLE_PROGRESS_CALLBACK:Ljava/lang/String; = "ai::download::key::enable_progress_callback"

.field public static final PARAM_KEY_DOWNLOAD_ENABLE_PROGRESS_UI:Ljava/lang/String; = "ai::download::key::enable_progress_ui"

.field public static final PARAM_KEY_DOWNLOAD_EVENT_ID:Ljava/lang/String; = "ai::download::key::event_id"

.field public static final PARAM_KEY_DOWNLOAD_FAIL_RETRY:Ljava/lang/String; = "ai::download::key::term_download_retry"

.field public static final PARAM_KEY_DOWNLOAD_INSTALL_FAIL_RETRY:Ljava/lang/String; = "ai::download::key::term_install_retry"

.field public static final PARAM_KEY_DOWNLOAD_PACKAGE_NAME:Ljava/lang/String; = "ai::download::key::package_name"

.field public static final PARAM_KEY_DOWNLOAD_PENDING_INTENT:Ljava/lang/String; = "ai::download::key::pending_intent"

.field public static final PARAM_KEY_DOWNLOAD_REQUEST_ID:Ljava/lang/String; = "ai::download::key::request_id"

.field public static final PARAM_KEY_DOWNLOAD_SILENCE:Ljava/lang/String; = "ai::download::key::silence"

.field public static final PARAM_KEY_DOWNLOAD_SKIP_CONFIRM_UI:Ljava/lang/String; = "ai::download::key::skip_confirm_ui"

.field public static final PARAM_KEY_DOWNLOAD_TITLE:Ljava/lang/String; = "ai::download::key::title"


# instance fields
.field private allowAutoDownloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private command:Lcom/oplus/aiunit/download/core/Command;

.field private detectName:Ljava/lang/String;

.field private detectNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadListener:Lcom/oplus/aiunit/download/core/DownloadListener;

.field private enableCellular:Z

.field private enableProgressCallback:Z

.field private enableProgressUI:Z

.field private eventId:Ljava/lang/String;

.field private extras:Landroid/os/Bundle;

.field private intent:Landroid/app/PendingIntent;

.field private requestId:Ljava/lang/String;

.field private sceneName:Ljava/lang/String;

.field private silence:Z

.field private skipConfirmUI:Z

.field private state:I

.field private terms:Lcom/oplus/aiunit/download/api/CustomTerms;

.field private unitIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/download/api/DownloadRequest;->Companion:Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/download/api/CustomTerms;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->terms:Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressUI:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->eventId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->state:I

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/download/core/Command;->DOWNLOAD:Lcom/oplus/aiunit/download/core/Command;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$setRequestId$p(Lcom/oplus/aiunit/download/api/DownloadRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final buildRequest(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/DownloadRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/download/api/DownloadRequest;->Companion:Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/download/api/DownloadRequest$Companion;->buildRequest(Landroid/os/Bundle;)Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final buildBody()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "package::scene_name"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "package::unit_name"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ai::key::download::group_name"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ai::download::key::request_command"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->terms:Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/download/api/CustomTerms;->fillBody(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->intent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    const-string v2, "ai::download::key::pending_intent"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressUI:Z

    .line 75
    .line 76
    const-string v2, "ai::download::key::enable_progress_ui"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressCallback:Z

    .line 82
    .line 83
    const-string v2, "ai::download::key::enable_progress_callback"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->silence:Z

    .line 89
    .line 90
    const-string v2, "ai::download::key::silence"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "ai::download::key::request_id"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->eventId:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "ai::download::key::event_id"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableCellular:Z

    .line 110
    .line 111
    const-string v2, "ai::download::key::enable_cellular"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->skipConfirmUI:Z

    .line 117
    .line 118
    const-string v2, "ai::download::key::skip_confirm_ui"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->unitIds:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->unitIds:Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v2, "package::unit_id_list"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectNames:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectNames:Ljava/util/ArrayList;

    .line 153
    .line 154
    const-string v2, "package::detect_name_list"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->allowAutoDownloads:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->allowAutoDownloads:Ljava/util/ArrayList;

    .line 171
    .line 172
    const-string v1, "ai::download::key::allow_auto_downloads"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final getAllowAutoDownloads()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->allowAutoDownloads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommand()Lcom/oplus/aiunit/download/core/Command;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadListener()Lcom/oplus/aiunit/download/core/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->downloadListener:Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableCellular()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableCellular:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableProgressCallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableProgressUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->intent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final getOrBuildRequestId$aiunit_sdk_download_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "yyyyMMddHHmmssSSS"

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSilence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->silence:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipConfirmUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->skipConfirmUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTerms()Lcom/oplus/aiunit/download/api/CustomTerms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->terms:Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->unitIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->state:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isSceneOrDetect()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->isSceneOrDetect()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setAllowAutoDownloads(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->allowAutoDownloads:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(Lcom/oplus/aiunit/download/core/Command;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 7
    .line 8
    return-void
.end method

.method public final setDetectName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDetectNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->detectNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadListener(Lcom/oplus/aiunit/download/core/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->downloadListener:Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableCellular(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableCellular:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableProgressCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableProgressUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->enableProgressUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId$aiunit_sdk_download_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->intent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->sceneName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSilence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->silence:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipConfirmUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->skipConfirmUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerms(Lcom/oplus/aiunit/download/api/CustomTerms;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->terms:Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnitIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->unitIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadRequest("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->eventId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/download/api/DownloadRequest;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
