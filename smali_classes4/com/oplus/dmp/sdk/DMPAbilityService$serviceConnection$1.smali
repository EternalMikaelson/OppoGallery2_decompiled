.class public final Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;
.super Ljava/lang/Object;
.source "DMPAbilityService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "common_release"
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
.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "DMPAbilityService"

    .line 6
    const-string/jumbo v1, "onBindingDied"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 14
    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "DMPAbilityService"

    .line 6
    const-string/jumbo v1, "onNullBinding"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 14
    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "DMPAbilityService"

    .line 3
    const-string/jumbo v0, "onServiceConnected"

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 14
    invoke-static {p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getLock$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/oplus/dmp/sdk/IDMPService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/dmp/sdk/IDMPService;

    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$setRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V

    .line 28
    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getServiceScope$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 32
    new-instance v3, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1$onServiceConnected$1$1;

    const/4 p2, 0x0

    .line 35
    invoke-direct {v3, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1$onServiceConnected$1$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 49
    monitor-exit p1

    .line 50
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "DMPAbilityService"

    .line 6
    const-string/jumbo v1, "onServiceDisconnected"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 14
    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method
