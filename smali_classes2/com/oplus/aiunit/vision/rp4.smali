.class public final synthetic Lcom/oplus/aiunit/vision/rp4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 2
    .line 3
    const-string v0, "connectType"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    sget-object v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-boolean p2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    new-instance p2, Lcom/oplus/aiunit/vision/hp4;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1, v1}, Lcom/oplus/aiunit/vision/hp4;-><init>(ZZZ)V

    .line 43
    .line 44
    .line 45
    const-string v2, "BaseConditionManager"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 52
    .line 53
    if-ne v0, p2, :cond_4

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    .line 60
    .line 61
    if-eq v1, p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
