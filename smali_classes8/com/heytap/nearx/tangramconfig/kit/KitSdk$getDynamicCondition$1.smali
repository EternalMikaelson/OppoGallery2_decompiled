.class public final Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;
.super Ljava/lang/Object;
.source "KitSdk.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1",
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "callback",
        "",
        "result",
        "onFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;->$callback:Lcom/heytap/nearx/tangramconfig/kit/DataCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/DataCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;->callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
