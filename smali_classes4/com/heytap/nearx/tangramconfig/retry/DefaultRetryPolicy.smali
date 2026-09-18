.class public final Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "()V",
        "cloudCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "attach",
        "",
        "cloudConfigCtrl",
        "context",
        "Landroid/content/Context;",
        "map",
        "",
        "",
        "getRetryTime",
        "",
        "onCheckUpdateFailed",
        "tag",
        "onNetChanged",
        "onRetrySuccess",
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
.field private cloudCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


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
.method public attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "map"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;->cloudCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 17
    .line 18
    return-void
.end method

.method public getRetryTime()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;->cloudCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    const-string/jumbo p1, "request failed.....default policy catch"

    const/4 v0, 0x0

    .line 19
    const-string v1, "DefaultRetryPolicyTAG"

    const/16 v2, 0xc

    .line 23
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public onNetChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetrySuccess()V
    .locals 0

    .line 1
    return-void
.end method
