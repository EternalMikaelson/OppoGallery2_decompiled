.class Lcom/oplus/synergy/sdk/PcSynergyClient$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/PcSynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/PcSynergyClient;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PcSynergyClient"

    .line 5
    .line 6
    const-string v0, "pc connect state change"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/synergy/sdk/PcSynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->a(Lcom/oplus/synergy/sdk/PcSynergyClient;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/synergy/sdk/FeatureUtils;->isSupportPcCast(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->access$400(Lcom/oplus/synergy/sdk/PcSynergyClient;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
