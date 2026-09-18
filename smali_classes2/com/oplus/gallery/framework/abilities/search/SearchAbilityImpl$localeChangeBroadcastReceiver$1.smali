.class public final Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchAbilityImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "searchability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qw10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$a;->c:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    const-string/jumbo p2, "suggestionProvider.localeChangeBroadcastReceiver"

    .line 27
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f6g;->c()V

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 43
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f6g;->a()V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/v9m;->b()Lcom/oplus/aiunit/vision/v9m$a;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v9m;->a:Lcom/oplus/aiunit/vision/v9m$a;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v9m;->a()Ljava/util/ArrayList;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k7m;->b(Ljava/util/ArrayList;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "[localeChangeBroadcastReceiver] costTime:"

    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p2, "Search.SearchAbilityImpl"

    .line 82
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_1
    return-void
.end method
