.class public final synthetic Lcom/oplus/aiunit/vision/dk60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dk60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dk60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "workThread_"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p0, Landroid/os/Handler;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method
