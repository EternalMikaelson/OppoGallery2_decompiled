.class public final Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "HardwarePowerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1",
        "Landroid/content/BroadcastReceiver;",
        "hardwareability_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->e(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
