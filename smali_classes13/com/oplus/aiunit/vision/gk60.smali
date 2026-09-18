.class public final synthetic Lcom/oplus/aiunit/vision/gk60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gk60;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gk60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gk60;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/hk60;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "SyncStateInfoCreator"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
