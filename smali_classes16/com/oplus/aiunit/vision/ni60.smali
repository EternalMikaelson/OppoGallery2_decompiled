.class public final synthetic Lcom/oplus/aiunit/vision/ni60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a$a;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ni60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ni60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ni60;->a:Landroid/content/Context;

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
    new-instance p0, Lcom/oplus/aiunit/vision/oi60;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/oi60;-><init>(Landroid/content/Context;)V

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
    invoke-static {v1}, Lcom/oplus/aiunit/vision/od8;->d(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ni60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
