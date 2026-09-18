.class public final Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/auth/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2",
        "Lcom/oplus/aiunit/auth/AuthCallback;",
        "onFail",
        "",
        "code",
        "",
        "onSuccess",
        "aiunit.sdk.core_release"
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
.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAuthorizeFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectFailed(Lcom/oplus/aiunit/core/service/ServiceManager;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1$onServiceConnected$2;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$notifyConnectSuccess(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
