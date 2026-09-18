.class public final synthetic Lcom/oplus/aiunit/vision/uj60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q$b;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q$b;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_open_optimize_storage_toast:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uj60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;->o:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$q;->k:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
