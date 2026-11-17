.class public final synthetic Lcom/oplus/aiunit/vision/cj60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d$a;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cj60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cj60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cj60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cj60;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/dj60;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dj60;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SyncStateInfoCreator"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->MAIN_TIP:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 25
    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/ej60;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cj60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d$a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cj60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$d;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
