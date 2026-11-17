.class Lcom/oplus/synergy/sdk/CarSynergyClient$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/synergy/sdk/CarSynergyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/CarSynergyClient;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

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
    const-string p1, "CarSynergyClient"

    .line 5
    .line 6
    const-string v0, "car connect state change"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/synergy/sdk/CarSynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;->access$400(Lcom/oplus/synergy/sdk/CarSynergyClient;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
