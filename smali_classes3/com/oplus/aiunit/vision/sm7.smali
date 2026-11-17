.class public final synthetic Lcom/oplus/aiunit/vision/sm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/synergy/sdk/CarSynergyClient;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/synergy/sdk/CarSynergyClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sm7;->a:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm7;->a:Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/synergy/sdk/CarSynergyClient;->b(Lcom/oplus/synergy/sdk/CarSynergyClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
