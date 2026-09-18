.class public Lcom/oplus/aisubsystem/core/client/AiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;,
        Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "",
        "()V",
        "appForeground",
        "",
        "getAppForeground",
        "()Ljava/lang/Boolean;",
        "setAppForeground",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "runningId",
        "",
        "getRunningId",
        "()Ljava/lang/Integer;",
        "setRunningId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "runningMaximumMemory",
        "",
        "getRunningMaximumMemory",
        "()Ljava/lang/Long;",
        "setRunningMaximumMemory",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "runningType",
        "getRunningType",
        "setRunningType",
        "survivalLifecycle",
        "getSurvivalLifecycle",
        "setSurvivalLifecycle",
        "userClick",
        "getUserClick",
        "setUserClick",
        "Companion",
        "SettingBuilder",
        "aiunit.sdk.aisubsystem_release"
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
.field public static final Companion:Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

.field public static final DEFAULT_MAXIMUM_MEMORY:J = 0x1000L

.field public static final DEFAULT_RUNNING_ID:I = -0x1

.field public static final DEFAULT_SURVIVAL_LIFECYCLE:J = 0xea60L

.field public static final RUNNING_TYPE_CLOUD:I = 0x2

.field public static final RUNNING_TYPE_LOCAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AiSettings"


# instance fields
.field private appForeground:Ljava/lang/Boolean;

.field private runningId:Ljava/lang/Integer;

.field private runningMaximumMemory:Ljava/lang/Long;

.field private runningType:Ljava/lang/Integer;

.field private survivalLifecycle:Ljava/lang/Long;

.field private userClick:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aisubsystem/core/client/AiSettings;->Companion:Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final build()Lcom/oplus/aisubsystem/core/client/AiSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aisubsystem/core/client/AiSettings;->Companion:Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;->build()Lcom/oplus/aisubsystem/core/client/AiSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/client/AiSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/client/AiSettings;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/aisubsystem/core/client/AiSettings;->Companion:Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/client/AiSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppForeground()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->appForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningMaximumMemory()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningMaximumMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurvivalLifecycle()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->survivalLifecycle:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserClick()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->userClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppForeground(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->appForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningMaximumMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningMaximumMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->runningType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurvivalLifecycle(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->survivalLifecycle:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings;->userClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
