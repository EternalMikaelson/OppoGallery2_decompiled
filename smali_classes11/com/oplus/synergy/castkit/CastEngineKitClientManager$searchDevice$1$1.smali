.class public final Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;
.super Lcom/oplus/linker/api/IQueryDeviceCallback$Stub;
.source "CastEngineKitClientManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1",
        "Lcom/oplus/linker/api/IQueryDeviceCallback$Stub;",
        "",
        "Lcom/oplus/linker/api/DisplayDevice;",
        "result",
        "",
        "onQueriedResult",
        "(Ljava/util/List;)V",
        "",
        "errorCode",
        "onQueryFail",
        "(I)V",
        "synergy_castkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/pwk;

.field final synthetic this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/pwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->$callback:Lcom/oplus/aiunit/vision/pwk;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/linker/api/IQueryDeviceCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onQueriedResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/linker/api/DisplayDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "onQueriedResult result -> "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CastEngineKitClientManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->$callback:Lcom/oplus/aiunit/vision/pwk;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/pwk;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onQueryFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->this$0:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onQueryFail errorCode -> "

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CastEngineKitClientManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$searchDevice$1$1;->$callback:Lcom/oplus/aiunit/vision/pwk;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/pwk;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
