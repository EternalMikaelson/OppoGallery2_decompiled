.class public final synthetic Lcom/oplus/aiunit/vision/pkj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
