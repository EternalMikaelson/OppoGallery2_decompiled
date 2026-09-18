.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xw50;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->c()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/rj60;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rj60;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
