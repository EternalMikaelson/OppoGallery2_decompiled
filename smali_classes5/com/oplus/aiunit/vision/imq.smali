.class public final synthetic Lcom/oplus/aiunit/vision/imq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pm7;

.field public final synthetic c:Lcom/oplus/travelengine/common/entity/AddressInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pm7;Lcom/oplus/travelengine/common/entity/AddressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/imq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/imq;->b:Lcom/oplus/aiunit/vision/pm7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/imq;->c:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/imq;->c:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 3
    const-string/jumbo v1, "roamNaviAddress"

    .line 5
    const-string v2, "NavigationControl"

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/imq;->a:Landroid/content/Context;

    .line 9
    const-string v4, "$context"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imq;->b:Lcom/oplus/aiunit/vision/pm7;

    .line 16
    const-string v4, "$statusListener"

    .line 18
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/swq;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    const-string v0, "Car not support."

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/d5n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/pm7;->a(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 49
    const-string v6, "com.oplus.ocar.ability.service.startservice"

    .line 51
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v6, "com.oplus.ocar"

    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x20000

    .line 65
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v0, -0x3ec

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/pm7;->a(ILjava/lang/String;Z)V

    return-void

    .line 81
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/jmq;

    .line 83
    invoke-direct {v5, v3, p0, v0}, Lcom/oplus/aiunit/vision/jmq;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pm7;Lcom/oplus/travelengine/common/entity/AddressInfo;)V

    .line 86
    const-string v0, "context"

    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "callback"

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "feature_cal_navigation"

    .line 98
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/pvf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 102
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/d5n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3ea

    .line 107
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/pm7;->a(ILjava/lang/String;Z)V

    return-void
.end method
