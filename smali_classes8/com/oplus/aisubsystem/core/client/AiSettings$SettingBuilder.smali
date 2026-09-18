.class public Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aisubsystem/core/client/AiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010!\u001a\u0002H\"\"\u0008\u0008\u0000\u0010\"*\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0%\u00a2\u0006\u0002\u0010&J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;",
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
        "buildSettings",
        "T",
        "Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/oplus/aisubsystem/core/client/AiSettings;",
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


# instance fields
.field private appForeground:Ljava/lang/Boolean;

.field private runningId:Ljava/lang/Integer;

.field private runningMaximumMemory:Ljava/lang/Long;

.field private runningType:Ljava/lang/Integer;

.field private survivalLifecycle:Ljava/lang/Long;

.field private userClick:Ljava/lang/Boolean;


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
.method public final buildSettings(Ljava/lang/Class;)Lcom/oplus/aisubsystem/core/client/AiSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aisubsystem/core/client/AiSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningType:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setRunningType(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setRunningId(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->survivalLifecycle:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setSurvivalLifecycle(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningMaximumMemory:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setRunningMaximumMemory(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->userClick:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setUserClick(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->appForeground:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/oplus/aisubsystem/core/client/AiSettings;->setAppForeground(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Error creating instance of "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "AiSettings"

    .line 89
    .line 90
    invoke-static {v1, p1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "getOrThrow(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 102
    .line 103
    return-object p0
.end method

.method public final getAppForeground()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->appForeground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningMaximumMemory()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningMaximumMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunningType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurvivalLifecycle()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->survivalLifecycle:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserClick()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->userClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppForeground(Z)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->appForeground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAppForeground(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->appForeground:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRunningId(I)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRunningId(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRunningMaximumMemory(J)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningMaximumMemory:Ljava/lang/Long;

    return-object p0
.end method

.method public final setRunningMaximumMemory(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningMaximumMemory:Ljava/lang/Long;

    return-void
.end method

.method public final setRunningType(I)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRunningType(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->runningType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSurvivalLifecycle(J)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->survivalLifecycle:Ljava/lang/Long;

    return-object p0
.end method

.method public final setSurvivalLifecycle(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->survivalLifecycle:Ljava/lang/Long;

    return-void
.end method

.method public final setUserClick(Z)Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->userClick:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setUserClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiSettings$SettingBuilder;->userClick:Ljava/lang/Boolean;

    return-void
.end method
